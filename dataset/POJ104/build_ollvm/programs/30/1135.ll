; ModuleID = 'source-C-CXX/30/1135.c'
source_filename = "source-C-CXX/30/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p2, align 8
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -852600651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -852600651, label %while.cond
    i32 -1037947293, label %while.body
    i32 595904527, label %if.then
    i32 -848960251, label %if.else
    i32 1463578529, label %if.end
    i32 -553864580, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -1037947293, i32 -553864580
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %mark, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %14, 1
  %15 = select i1 %cmp9, i32 595904527, i32 -848960251
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %16, %struct.student** %head, align 8
  store i32 1463578529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next, align 8
  store i32 1463578529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %19, %struct.student** @p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %20, %struct.student** @p1, align 8
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 -852600651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %23 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %23

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %anew = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %newhead, align 8
  %switchVar = alloca i32
  store i32 -145238511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -145238511, label %do.body
    i32 -9905574, label %originalBB
    i32 -895252431, label %originalBBpart2
    i32 -1657965892, label %while.cond
    i32 551403402, label %while.body
    i32 1999435254, label %while.end
    i32 1456750698, label %if.then
    i32 -1755293042, label %originalBB8
    i32 -638759051, label %originalBBpart210
    i32 -1959097398, label %if.end
    i32 946731742, label %originalBB12
    i32 1477819241, label %originalBBpart214
    i32 -2142630761, label %do.cond
    i32 145017877, label %do.end
    i32 1624163837, label %originalBB16
    i32 929310528, label %originalBBpart218
    i32 1905639217, label %originalBBalteredBB
    i32 -778563855, label %originalBB8alteredBB
    i32 1464183300, label %originalBB12alteredBB
    i32 -1402113988, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -9905574, i32 1905639217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %26 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %26, %struct.student** @p1, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 361151403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 361151403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -895252431, i32 1905639217
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657965892, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %55 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %55, null
  %56 = select i1 %cmp, i32 551403402, i32 1999435254
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %57, %struct.student** @p2, align 8
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %59 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %59, %struct.student** @p1, align 8
  store i32 -1657965892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %newhead, align 8
  %cmp2 = icmp eq %struct.student* %60, null
  %61 = select i1 %cmp2, i32 1456750698, i32 -1959097398
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1741750346
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1741750346
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1755293042, i32 -778563855
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %77, %struct.student** %newhead, align 8
  %78 = load %struct.student*, %struct.student** @p2, align 8
  %79 = load %struct.student*, %struct.student** %newhead, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* %78, %struct.student** %next3, align 8
  store %struct.student* %78, %struct.student** %anew, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -638759051, i32 -778563855
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1959097398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
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
  %107 = select i1 %105, i32 946731742, i32 1464183300
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** @p2, align 8
  %109 = load %struct.student*, %struct.student** %anew, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store %struct.student* %108, %struct.student** %next4, align 8
  store %struct.student* %108, %struct.student** %anew, align 8
  %110 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -683516995
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -683516995
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1477819241, i32 1464183300
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2142630761, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %139 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %139, null
  %140 = select i1 %cmp7, i32 -145238511, i32 145017877
  store i32 %140, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 173488895
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 173488895
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1624163837, i32 -1402113988
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %156, %struct.student** %.reg2mem
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 823287593
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 823287593
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 929310528, i32 -1402113988
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %172 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %172, %struct.student** @p1, align 8
  store i32 -9905574, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %173 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %173, %struct.student** %newhead, align 8
  %174 = load %struct.student*, %struct.student** @p2, align 8
  %175 = load %struct.student*, %struct.student** %newhead, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  store %struct.student* %174, %struct.student** %next3alteredBB, align 8
  store %struct.student* %174, %struct.student** %anew, align 8
  store i32 -1755293042, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** @p2, align 8
  %177 = load %struct.student*, %struct.student** %anew, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store %struct.student* %176, %struct.student** %next4alteredBB, align 8
  store %struct.student* %176, %struct.student** %anew, align 8
  %178 = load %struct.student*, %struct.student** @p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  store i32 946731742, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %newhead, align 8
  store i32 1624163837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %do.end, %do.cond, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 270103132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 270103132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 446141149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 446141149, label %first
    i32 -372135434, label %originalBB
    i32 -1190543613, label %originalBBpart2
    i32 330258152, label %if.then
    i32 1537363974, label %do.body
    i32 222573946, label %originalBB6
    i32 2054755180, label %originalBBpart28
    i32 -769494614, label %do.cond
    i32 496993472, label %do.end
    i32 886745232, label %if.end
    i32 -16830536, label %originalBB10
    i32 -50025023, label %originalBBpart212
    i32 1080576274, label %originalBBalteredBB
    i32 864470917, label %originalBB6alteredBB
    i32 -354992858, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -372135434, i32 1080576274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload34, align 8
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %16 = load %struct.student*, %struct.student** %p.reload33, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1003406878
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1003406878
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1190543613, i32 1080576274
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 330258152, i32 886745232
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1537363974, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 222573946, i32 864470917
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload32, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload31, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload30, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %74 = load i8, i8* %sex, align 2
  %conv = sext i8 %74 to i32
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload29, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load i32, i32* %age, align 8
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload28, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %mark, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload27, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %76, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload26, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %80 = load %struct.student*, %struct.student** %next, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %80, %struct.student** %p.reload25, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1511868292
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1511868292
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2054755180, i32 864470917
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -769494614, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %96 = load %struct.student*, %struct.student** %p.reload24, align 8
  %cmp4 = icmp ne %struct.student* %96, null
  %97 = select i1 %cmp4, i32 1537363974, i32 496993472
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 886745232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -1326331522
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1326331522
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -16830536, i32 -354992858
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -50025023, i32 -354992858
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %127 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %127, %struct.student** %palteredBB, align 8
  %128 = load %struct.student*, %struct.student** %palteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %128, null
  store i32 -372135434, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %129 = load %struct.student*, %struct.student** %p.reload23, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload22, align 8
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1alteredBB, i32 0, i32 0
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %131 = load %struct.student*, %struct.student** %p.reload21, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %132 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %132 to i32
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %133 = load %struct.student*, %struct.student** %p.reload20, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %134 = load i32, i32* %agealteredBB, align 8
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %135 = load %struct.student*, %struct.student** %p.reload19, align 8
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %markalteredBB, i32 0, i32 0
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %136 = load %struct.student*, %struct.student** %p.reload18, align 8
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %134, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %137 = load %struct.student*, %struct.student** %p.reload17, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %138, %struct.student** %p.reload, align 8
  store i32 222573946, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -16830536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %do.end, %do.cond, %originalBBpart28, %originalBB6, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turnback(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
