; ModuleID = 'source-C-CXX/38/1409.c'
source_filename = "source-C-CXX/38/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@max = global double 0.000000e+00, align 8
@stu = common global %struct.student zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s\0A%.0lf\0A%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu1.reg2mem = alloca %struct.student*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 840720772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 840720772, label %first
    i32 1947793524, label %originalBB
    i32 845120917, label %originalBBpart2
    i32 2095549573, label %for.cond
    i32 -1335074402, label %originalBB3
    i32 -453236733, label %originalBBpart25
    i32 1718969784, label %for.body
    i32 -913389056, label %originalBB7
    i32 444968541, label %originalBBpart29
    i32 1833575233, label %for.inc
    i32 1397057829, label %for.end
    i32 2093152993, label %originalBBalteredBB
    i32 -824583765, label %originalBB3alteredBB
    i32 1882183805, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1947793524, i32 2093152993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu1 = alloca %struct.student, align 8
  store %struct.student* %stu1, %struct.student** %stu1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %stu1.reload27 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %total = getelementptr inbounds %struct.student, %struct.student* %stu1.reload27, i32 0, i32 6
  store double 0.000000e+00, double* %total, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 845120917, i32 2093152993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095549573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1436472349
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1436472349
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1335074402, i32 -824583765
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload32, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -453236733, i32 -824583765
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1718969784, i32 1397057829
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -913389056, i32 1882183805
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %stu1.reload26 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %name = getelementptr inbounds %struct.student, %struct.student* %stu1.reload26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %stu1.reload25 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload25, i32 0, i32 1
  %stu1.reload24 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload24, i32 0, i32 2
  %stu1.reload23 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %judge1 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload23, i32 0, i32 3
  %stu1.reload22 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %judge2 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload22, i32 0, i32 4
  %stu1.reload21 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %paper = getelementptr inbounds %struct.student, %struct.student* %stu1.reload21, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %judge1, i8* %judge2, i32* %paper)
  %stu1.reload20 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  call void @compare(%struct.student* byval align 8 %stu1.reload20)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 912248307
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 912248307
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 444968541, i32 1882183805
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1833575233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload31, align 4
  %126 = add i32 %125, 218815421
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 218815421
  %inc = add nsw i32 %125, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload30, align 4
  store i32 2095549573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %130 = load double, double* @max, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), double %129, double %130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stu1alteredBB = alloca %struct.student, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1alteredBB, i32 0, i32 6
  store double 0.000000e+00, double* %totalalteredBB, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1947793524, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 -1335074402, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %stu1.reload19 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload19, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %stu1.reload18 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %mark1alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload18, i32 0, i32 1
  %stu1.reload17 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %mark2alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload17, i32 0, i32 2
  %stu1.reload16 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %judge1alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload16, i32 0, i32 3
  %stu1.reload15 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %judge2alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload15, i32 0, i32 4
  %stu1.reload14 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload14, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %mark1alteredBB, i32* %mark2alteredBB, i8* %judge1alteredBB, i8* %judge2alteredBB, i32* %paperalteredBB)
  %stu1.reload = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  call void @compare(%struct.student* byval align 8 %stu1.reload)
  store i32 -913389056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student* byval align 8 %temp) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %0 = load i32, i32* %mark1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1992677377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1992677377, label %first
    i32 -1311284884, label %land.lhs.true
    i32 2065615384, label %if.then
    i32 -1585838861, label %if.end
    i32 -2026698630, label %land.lhs.true4
    i32 1337703462, label %if.then6
    i32 -1923473861, label %if.end9
    i32 820459710, label %originalBB
    i32 -82799298, label %originalBBpart2
    i32 2022120892, label %if.then12
    i32 1139628849, label %originalBB43
    i32 877029225, label %originalBBpart249
    i32 -1742252330, label %if.end15
    i32 -533398991, label %land.lhs.true18
    i32 -887443662, label %originalBB51
    i32 -812924085, label %originalBBpart253
    i32 -1075109327, label %if.then21
    i32 1105122442, label %if.end24
    i32 -813837880, label %originalBB55
    i32 1504239843, label %originalBBpart257
    i32 1803296787, label %land.lhs.true28
    i32 965164949, label %if.then32
    i32 -1326056561, label %if.end35
    i32 2055385881, label %if.then41
    i32 1354437941, label %originalBB59
    i32 -1334018316, label %originalBBpart261
    i32 -90983295, label %if.end42
    i32 2057327332, label %originalBBalteredBB
    i32 19794025, label %originalBB43alteredBB
    i32 -1170292663, label %originalBB51alteredBB
    i32 -376319309, label %originalBB55alteredBB
    i32 1970666221, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -1311284884, i32 -1585838861
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 5
  %2 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 2065615384, i32 -1585838861
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %4 = load double, double* %total, align 8
  %add = fadd double %4, 8.000000e+03
  store double %add, double* %total, align 8
  store i32 -1585838861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mark12 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %5 = load i32, i32* %mark12, align 4
  %cmp3 = icmp sgt i32 %5, 85
  %6 = select i1 %cmp3, i32 -2026698630, i32 -1923473861
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %7 = load i32, i32* %mark2, align 8
  %cmp5 = icmp sgt i32 %7, 80
  %8 = select i1 %cmp5, i32 1337703462, i32 -1923473861
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %total7 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %9 = load double, double* %total7, align 8
  %add8 = fadd double %9, 4.000000e+03
  store double %add8, double* %total7, align 8
  store i32 -1923473861, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -730153511
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -730153511
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 820459710, i32 2057327332
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mark110 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %25 = load i32, i32* %mark110, align 4
  %cmp11 = icmp sgt i32 %25, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1453504534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1453504534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -82799298, i32 2057327332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %41 = select i1 %cmp11.reload, i32 2022120892, i32 -1742252330
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1349777559
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1349777559
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1139628849, i32 19794025
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %total13 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %69 = load double, double* %total13, align 8
  %add14 = fadd double %69, 2.000000e+03
  store double %add14, double* %total13, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 477866239
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 477866239
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 877029225, i32 19794025
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1742252330, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %mark116 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %85 = load i32, i32* %mark116, align 4
  %cmp17 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp17, i32 -533398991, i32 1105122442
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 928791881
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 928791881
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -887443662, i32 -1170292663
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %judge2 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 4
  %114 = load i8, i8* %judge2, align 1
  %conv = sext i8 %114 to i32
  %cmp19 = icmp eq i32 %conv, 89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 887801656
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 887801656
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -812924085, i32 -1170292663
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -1075109327, i32 1105122442
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %total22 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %143 = load double, double* %total22, align 8
  %add23 = fadd double %143, 1.000000e+03
  store double %add23, double* %total22, align 8
  store i32 1105122442, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -229313236
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -229313236
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -813837880, i32 -376319309
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %mark225 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %159 = load i32, i32* %mark225, align 8
  %cmp26 = icmp sgt i32 %159, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 239210840
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 239210840
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1504239843, i32 -376319309
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %175 = select i1 %cmp26.reload, i32 1803296787, i32 -1326056561
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %judge1 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %176 = load i8, i8* %judge1, align 4
  %conv29 = sext i8 %176 to i32
  %cmp30 = icmp eq i32 %conv29, 89
  %177 = select i1 %cmp30, i32 965164949, i32 -1326056561
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %total33 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %178 = load double, double* %total33, align 8
  %add34 = fadd double %178, 8.500000e+02
  store double %add34, double* %total33, align 8
  store i32 -1326056561, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %total36 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %179 = load double, double* %total36, align 8
  %180 = load double, double* @max, align 8
  %add37 = fadd double %180, %179
  store double %add37, double* @max, align 8
  %total38 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %181 = load double, double* %total38, align 8
  %182 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %cmp39 = fcmp ogt double %181, %182
  %183 = select i1 %cmp39, i32 2055385881, i32 -90983295
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 546491800
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 546491800
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1354437941, i32 1970666221
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %211 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i8* %211, i64 48, i32 8, i1 false)
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1608516881
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1608516881
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1334018316, i32 1970666221
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -90983295, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mark110alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %227 = load i32, i32* %mark110alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %227, 90
  store i32 820459710, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %total13alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %228 = load double, double* %total13alteredBB, align 8
  %_ = fsub double %228, 2.000000e+03
  %gen = fmul double %_, 2.000000e+03
  %_44 = fsub double -0.000000e+00, %228
  %gen45 = fadd double %_44, 2.000000e+03
  %_46 = fsub double %228, 2.000000e+03
  %gen47 = fmul double %_46, 2.000000e+03
  %add14alteredBB = fadd double %228, 2.000000e+03
  store double %add14alteredBB, double* %total13alteredBB, align 8
  store i32 1139628849, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %judge2alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 4
  %229 = load i8, i8* %judge2alteredBB, align 1
  %convalteredBB = sext i8 %229 to i32
  %cmp19alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -887443662, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %mark225alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %230 = load i32, i32* %mark225alteredBB, align 8
  %cmp26alteredBB = icmp sgt i32 %230, 80
  store i32 -813837880, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %231 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i8* %231, i64 48, i32 8, i1 false)
  store i32 1354437941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.then41, %if.end35, %if.then32, %land.lhs.true28, %originalBBpart257, %originalBB55, %if.end24, %if.then21, %originalBBpart253, %originalBB51, %land.lhs.true18, %if.end15, %originalBBpart249, %originalBB43, %if.then12, %originalBBpart2, %originalBB, %if.end9, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
