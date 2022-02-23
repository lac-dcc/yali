; ModuleID = 'source-C-CXX/30/120.c'
source_filename = "source-C-CXX/30/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.student* }

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* @num, align 4
  %switchVar = alloca i32
  store i32 1107932062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1107932062, label %while.body
    i32 -761203682, label %if.then
    i32 -1213146111, label %originalBB
    i32 1882625135, label %originalBBpart2
    i32 -882422059, label %if.else
    i32 997983873, label %if.then9
    i32 -1917195832, label %if.else10
    i32 -1663282336, label %if.end
    i32 253549074, label %if.end12
    i32 1241871886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %3 = select i1 %cmp, i32 -761203682, i32 -882422059
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1863191459
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1863191459
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
  %30 = select i1 %28, i32 -1213146111, i32 1241871886
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %32 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %32, %struct.student** %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -512503202
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -512503202
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1882625135, i32 1241871886
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

if.else:                                          ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %score, i8* %arraydecay6)
  %53 = load i32, i32* @num, align 4
  %cmp8 = icmp eq i32 %53, 0
  %54 = select i1 %cmp8, i32 997983873, i32 -1917195832
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %55, %struct.student** %head, align 8
  store i32 -1663282336, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %57 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* %56, %struct.student** %next11, align 8
  store i32 -1663282336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %58, %struct.student** %p2, align 8
  %59 = load i32, i32* @num, align 4
  %60 = add i32 %59, -1094487204
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1094487204
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* @num, align 4
  store i32 253549074, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1107932062, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %64 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1213146111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end12, %if.end, %if.else10, %if.then9, %if.else, %originalBB, %if.then, %while.body, %switchDefault
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pt = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %pre = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %pt, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1288303807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1288303807, label %for.cond
    i32 -2131226499, label %for.body
    i32 1304309352, label %originalBB
    i32 -654599620, label %originalBBpart2
    i32 76895190, label %for.cond1
    i32 1130599438, label %originalBB12
    i32 -1369504485, label %originalBBpart214
    i32 196447566, label %for.body2
    i32 2110342112, label %if.then
    i32 507496424, label %if.else
    i32 992515149, label %if.end
    i32 -1868060492, label %for.inc
    i32 -1286667730, label %originalBB16
    i32 1599001278, label %originalBBpart218
    i32 1425179047, label %for.end
    i32 -631797698, label %for.inc10
    i32 1068750580, label %for.end11
    i32 206188313, label %originalBBalteredBB
    i32 -1804546538, label %originalBB12alteredBB
    i32 1282012945, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2131226499, i32 1068750580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1587233161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1587233161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1304309352, i32 206188313
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %pt, align 8
  store %struct.student* %30, %struct.student** %pre, align 8
  store %struct.student* %30, %struct.student** %p, align 8
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -654599620, i32 206188313
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76895190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -335692739
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -335692739
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1130599438, i32 -1804546538
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %60, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1277386049
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1277386049
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1369504485, i32 -1804546538
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %76 = select i1 %tobool.reload, i32 196447566, i32 1425179047
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %78 = load %struct.student*, %struct.student** %next, align 8
  %cmp3 = icmp ne %struct.student* %78, null
  %79 = select i1 %cmp3, i32 2110342112, i32 507496424
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %80, %struct.student** %pre, align 8
  store i32 992515149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load i8, i8* %sex, align 8
  %conv = sext i8 %84 to i32
  %85 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %86 = load i32, i32* %age, align 4
  %87 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %88 = load float, float* %score, align 8
  %conv5 = fpext float %88 to double
  %89 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay4, i32 %conv, i32 %86, double %conv5, i8* %arraydecay6)
  %90 = load %struct.student*, %struct.student** %pre, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store %struct.student* null, %struct.student** %next8, align 8
  store i32 992515149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868060492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -618247709
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -618247709
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1286667730, i32 1282012945
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %107 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %107, %struct.student** %p, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 702995884
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 702995884
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1599001278, i32 1282012945
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 76895190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -631797698, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1288303807, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %pt, align 8
  store %struct.student* %128, %struct.student** %pre, align 8
  store %struct.student* %128, %struct.student** %p, align 8
  store i32 1304309352, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p, align 8
  %toboolalteredBB = icmp ne %struct.student* %129, null
  store i32 1130599438, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %p, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %131 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  store %struct.student* %131, %struct.student** %p, align 8
  store i32 -1286667730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart218, %originalBB16, %for.inc, %if.end, %if.else, %if.then, %for.body2, %originalBBpart214, %originalBB12, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
