; ModuleID = 'source-C-CXX/30/746.c'
source_filename = "source-C-CXX/30/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s%s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @set() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %head, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %head, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %head, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %head, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %grade, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %head, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %call5 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %9, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %id6, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name8, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %age11 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %grade12 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %grade12, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %add14 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %add14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i8* %sex10, i32* %age11, i8* %arraydecay13, i8* %arraydecay15)
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -1787981158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1787981158, label %while.body
    i32 -959348130, label %if.then
    i32 -70636644, label %originalBB
    i32 1551088098, label %originalBBpart2
    i32 1363706358, label %if.end
    i32 828169048, label %while.end
    i32 855665998, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call17 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %call17 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [15 x i8], [15 x i8]* %id18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %id21 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [15 x i8], [15 x i8]* %id21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call23, 0
  %22 = select i1 %cmp, i32 -959348130, i32 1363706358
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1908469603
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1908469603
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -70636644, i32 855665998
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p2, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* null, %struct.student** %next24, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1135437496
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1135437496
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1551088098, i32 855665998
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828169048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %grade29 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %grade29, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %add31 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %add31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay26, i8* %sex27, i32* %age28, i8* %arraydecay30, i8* %arraydecay32)
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %72 = load %struct.student*, %struct.student** %p2, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* %71, %struct.student** %next34, align 8
  %73 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %73, %struct.student** %p2, align 8
  store i32 -1787981158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %74

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store %struct.student* null, %struct.student** %next24alteredBB, align 8
  store i32 -70636644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
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
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -427806446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -427806446, label %first
    i32 -112037401, label %originalBB
    i32 -684516187, label %originalBBpart2
    i32 -1912704553, label %while.cond
    i32 -637364531, label %while.body
    i32 1317731898, label %while.end
    i32 -442320252, label %while.cond7
    i32 167584465, label %while.body9
    i32 2019589808, label %while.end15
    i32 -1082927665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 -112037401, i32 -1082927665
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %call = call %struct.student* @set()
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload22, align 8
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %14 = load %struct.student*, %struct.student** %p.reload21, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %16, %struct.student** %p1.reload38, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %18 = load %struct.student*, %struct.student** %next1, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %18, %struct.student** %p1.reload36, align 8
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %19 = load %struct.student*, %struct.student** %p.reload20, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %19, %struct.student** %p2.reload47, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %20 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %next2, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %21, %struct.student** %p2.reload45, align 8
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %22 = load %struct.student*, %struct.student** %p.reload19, align 8
  %p3.reload50 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %22, %struct.student** %p3.reload50, align 8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -794636958
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -794636958
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -684516187, i32 -1082927665
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912704553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %cmp = icmp ne %struct.student* %38, null
  %39 = select i1 %cmp, i32 -637364531, i32 1317731898
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p3.reload49 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %40 = load %struct.student*, %struct.student** %p3.reload49, align 8
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %41 = load %struct.student*, %struct.student** %p2.reload44, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %next3, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %42 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %p3.reload48 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %42, %struct.student** %p3.reload48, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %43, %struct.student** %p2.reload42, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %45 = load %struct.student*, %struct.student** %next4, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %45, %struct.student** %p1.reload32, align 8
  store i32 -1912704553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %46 = load %struct.student*, %struct.student** %p3.reload, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %47 = load %struct.student*, %struct.student** %p2.reload41, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %next5, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* null, %struct.student** %next6, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %49 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %49, %struct.student** %p1.reload31, align 8
  store i32 -442320252, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %cmp8 = icmp ne %struct.student* %50, null
  %51 = select i1 %cmp8, i32 167584465, i32 2019589808
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %54 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %55 = load i8, i8* %sex, align 1
  %conv = sext i8 %55 to i32
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %57 = load i32, i32* %age, align 4
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %grade, i32 0, i32 0
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay10, i32 %conv, i32 %57, i8* %arraydecay11, i8* %arraydecay12)
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %next14, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %61, %struct.student** %p1.reload, align 8
  store i32 -442320252, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call %struct.student* @set()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  %62 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %62, %struct.student** %p1alteredBB, align 8
  %63 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %64 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %64, %struct.student** %p1alteredBB, align 8
  %65 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %66 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  store %struct.student* %66, %struct.student** %p1alteredBB, align 8
  %67 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %67, %struct.student** %p2alteredBB, align 8
  %68 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %69, %struct.student** %p2alteredBB, align 8
  %70 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %70, %struct.student** %p3alteredBB, align 8
  store i32 -112037401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body9, %while.cond7, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
