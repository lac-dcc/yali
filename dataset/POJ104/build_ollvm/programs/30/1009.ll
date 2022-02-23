; ModuleID = 'source-C-CXX/30/1009.c'
source_filename = "source-C-CXX/30/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], [2 x i8], [3 x i8], [6 x i8], [12 x i8], %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %cmp12.reg2mem = alloca i1
  %head = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p, align 8
  store %struct.Student* null, %struct.Student** %head, align 8
  store i32 0, i32* @n, align 4
  %1 = load %struct.Student*, %struct.Student** %p, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2029809488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2029809488, label %while.cond
    i32 -668103242, label %while.body
    i32 741380987, label %originalBB
    i32 383067287, label %originalBBpart2
    i32 -1374400499, label %if.then
    i32 1122103175, label %originalBB24
    i32 1139826843, label %originalBBpart226
    i32 -1296861548, label %if.else
    i32 -700379908, label %if.end
    i32 -2046637417, label %while.end
    i32 1957167266, label %originalBB28
    i32 1429741801, label %originalBBpart230
    i32 -620928877, label %originalBBalteredBB
    i32 1303698602, label %originalBB24alteredBB
    i32 1910277748, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p, align 8
  %num2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -668103242, i32 -2046637417
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1100568727
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1100568727
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 741380987, i32 -620928877
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, -995552908
  %33 = add i32 %32, 1
  %34 = add i32 %33, -995552908
  %add = add nsw i32 %31, 1
  store i32 %34, i32* @n, align 4
  %35 = load %struct.Student*, %struct.Student** %p, align 8
  %nam = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %36 = load %struct.Student*, %struct.Student** %p, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %37 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %38 = load %struct.Student*, %struct.Student** %p, align 8
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %sco, i32 0, i32 0
  %39 = load %struct.Student*, %struct.Student** %p, align 8
  %add9 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [12 x i8], [12 x i8]* %add9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay10)
  %40 = load i32, i32* @n, align 4
  %cmp12 = icmp eq i32 %40, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 473245006
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 473245006
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 383067287, i32 -620928877
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %68 = select i1 %cmp12.reload, i32 -1374400499, i32 -1296861548
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 771469338
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 771469338
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1122103175, i32 1303698602
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %84, %struct.Student** %head, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1139826843, i32 1303698602
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -700379908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load %struct.Student*, %struct.Student** %head, align 8
  %100 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 6
  store %struct.Student* %99, %struct.Student** %next, align 8
  %101 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %101, %struct.Student** %head, align 8
  store i32 -700379908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call13 = call noalias i8* @malloc(i64 100) #4
  %102 = bitcast i8* %call13 to %struct.Student*
  store %struct.Student* %102, %struct.Student** %p, align 8
  %103 = load %struct.Student*, %struct.Student** %p, align 8
  %num14 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 -2029809488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1957167266, i32 1910277748
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %130 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %130, %struct.Student** %.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -391657563
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -391657563
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1429741801, i32 1910277748
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  ret %struct.Student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, -1225430915
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1225430915
  %_ = sub i32 0, %146
  %150 = add i32 %149, -1079119143
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1079119143
  %gen = add i32 %149, 1
  %153 = add i32 0, 1102042820
  %154 = sub i32 %153, %146
  %155 = sub i32 %154, 1102042820
  %_17 = sub i32 0, %146
  %156 = add i32 %155, -566273981
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -566273981
  %gen18 = add i32 %155, 1
  %159 = add i32 0, -1228802055
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, -1228802055
  %_19 = sub i32 0, %146
  %162 = sub i32 %161, -1722592134
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1722592134
  %gen20 = add i32 %161, 1
  %165 = sub i32 %146, -86762387
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -86762387
  %_21 = sub i32 %146, 1
  %gen22 = mul i32 %167, 1
  %_23 = shl i32 %146, 1
  %168 = add i32 %146, 628400281
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 628400281
  %addalteredBB = add nsw i32 %146, 1
  store i32 %170, i32* @n, align 4
  %171 = load %struct.Student*, %struct.Student** %p, align 8
  %namalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namalteredBB, i32 0, i32 0
  %172 = load %struct.Student*, %struct.Student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 2
  %arraydecay6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %173 = load %struct.Student*, %struct.Student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 3
  %arraydecay7alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %agealteredBB, i32 0, i32 0
  %174 = load %struct.Student*, %struct.Student** %p, align 8
  %scoalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %scoalteredBB, i32 0, i32 0
  %175 = load %struct.Student*, %struct.Student** %p, align 8
  %add9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 5
  %arraydecay10alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %add9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay10alteredBB)
  %176 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp eq i32 %176, 1
  store i32 741380987, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %177 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %177, %struct.Student** %head, align 8
  store i32 1122103175, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.Student*, %struct.Student** %head, align 8
  store i32 1957167266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pt = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %pt, align 8
  %switchVar = alloca i32
  store i32 -871244229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -871244229, label %while.cond
    i32 1617959067, label %while.body
    i32 -707061622, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.Student*, %struct.Student** %pt, align 8
  %cmp = icmp ne %struct.Student* %0, null
  %1 = select i1 %cmp, i32 1617959067, i32 -707061622
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %pt, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.Student*, %struct.Student** %pt, align 8
  %nam = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %4 = load %struct.Student*, %struct.Student** %pt, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %5 = load %struct.Student*, %struct.Student** %pt, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %6 = load %struct.Student*, %struct.Student** %pt, align 8
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [6 x i8], [6 x i8]* %sco, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %pt, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [12 x i8], [12 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %8 = load %struct.Student*, %struct.Student** %pt, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 6
  %9 = load %struct.Student*, %struct.Student** %next, align 8
  store %struct.Student* %9, %struct.Student** %pt, align 8
  store i32 -871244229, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
