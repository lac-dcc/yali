; ModuleID = 'source-C-CXX/30/308.c'
source_filename = "source-C-CXX/30/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 602187703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 602187703, label %first
    i32 179078860, label %if.then
    i32 5964358, label %if.end
    i32 -482721922, label %originalBB
    i32 -10284515, label %originalBBpart2
    i32 588529039, label %for.cond
    i32 -917508395, label %if.then11
    i32 1185840055, label %if.end13
    i32 -297968600, label %if.then23
    i32 1608210553, label %if.end24
    i32 601602921, label %originalBB35
    i32 -1995945333, label %originalBBpart237
    i32 -1887458505, label %for.end
    i32 -38252017, label %originalBB39
    i32 396933556, label %originalBBpart241
    i32 -1026434788, label %return
    i32 1922018848, label %originalBBalteredBB
    i32 -857643520, label %originalBB35alteredBB
    i32 -1381684077, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 179078860, i32 5964358
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %5, %struct.student** %retval, align 8
  store i32 -1026434788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -482721922, i32 1922018848
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 304492270
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 304492270
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -10284515, i32 1922018848
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588529039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, 1475934375
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1475934375
  %add = add nsw i32 %41, 1
  store i32 %44, i32* @n, align 4
  %45 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %45, %struct.student** %head, align 8
  %46 = load i32, i32* @n, align 4
  %cmp9 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp9, i32 -917508395, i32 1185840055
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p2, align 8
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %next12, align 8
  store i32 1185840055, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %50, %struct.student** %p2, align 8
  %call14 = call noalias i8* @malloc(i64 100) #4
  %51 = bitcast i8* %call14 to %struct.student*
  store %struct.student* %51, %struct.student** %p1, align 8
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp21 = icmp eq i32 %call20, 0
  %54 = select i1 %cmp21, i32 -297968600, i32 1608210553
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store %struct.student* null, %struct.student** %p1, align 8
  store i32 -1887458505, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 601602921, i32 -857643520
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %age28, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %score30, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %ad32 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %ad32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26, i8* %sex27, i8* %arraydecay29, i8* %arraydecay31, i8* %arraydecay33)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1995945333, i32 -857643520
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 588529039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -38252017, i32 -1381684077
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %126, %struct.student** %retval, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 396933556, i32 -1381684077
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1026434788, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %agealteredBB, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -482721922, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %name25alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name25alteredBB, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %sex27alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %age28alteredBB, i32 0, i32 0
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score30alteredBB, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %ad32alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 5
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ad32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26alteredBB, i8* %sex27alteredBB, i8* %arraydecay29alteredBB, i8* %arraydecay31alteredBB, i8* %arraydecay33alteredBB)
  store i32 601602921, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %153, %struct.student** %retval, align 8
  store i32 -38252017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %if.end24, %if.then23, %if.end13, %if.then11, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1332417328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1332417328, label %first
    i32 -1830635136, label %if.then
    i32 1179172981, label %do.body
    i32 -1726989551, label %do.cond
    i32 -1868974026, label %originalBB
    i32 -1110045145, label %originalBBpart2
    i32 -869458275, label %do.end
    i32 -1608780946, label %if.end
    i32 -1506921135, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1830635136, i32 -1608780946
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1179172981, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 8
  %conv = sext i8 %6 to i32
  %7 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4)
  %10 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %11, %struct.student** %p, align 8
  store i32 -1726989551, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 964785359
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 964785359
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1868974026, i32 -1506921135
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p, align 8
  %cmp5 = icmp ne %struct.student* %27, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -673598279
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -673598279
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1110045145, i32 -1506921135
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 1179172981, i32 -869458275
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1608780946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p, align 8
  %cmp5alteredBB = icmp ne %struct.student* %56, null
  store i32 -1868974026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
