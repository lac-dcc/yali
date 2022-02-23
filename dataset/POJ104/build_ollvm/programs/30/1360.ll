; ModuleID = 'source-C-CXX/30/1360.c'
source_filename = "source-C-CXX/30/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [200 x i8], %struct.student*, %struct.student* }

@head = global %struct.student* null, align 8
@tail = global %struct.student* null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add_node(i8* %a, i8* %b, i8 signext %c, i32 %d, i8* %e, i8* %f) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8, align 1
  %d.addr = alloca i32, align 4
  %e.addr = alloca i8*, align 8
  %f.addr = alloca i8*, align 8
  %tmp = alloca %struct.student*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8 %c, i8* %c.addr, align 1
  store i32 %d, i32* %d.addr, align 4
  store i8* %e, i8** %e.addr, align 8
  store i8* %f, i8** %f.addr, align 8
  %0 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %0, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -599179102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -599179102, label %first
    i32 488380376, label %if.then
    i32 -382434826, label %originalBB
    i32 1763221649, label %originalBBpart2
    i32 88568270, label %if.else
    i32 1242475478, label %if.end
    i32 920760925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp eq %struct.student* %.reload, null
  %1 = select i1 %cmp, i32 488380376, i32 88568270
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -244016993
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -244016993
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -382434826, i32 920760925
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 288) #4
  %29 = bitcast i8* %call to %struct.student*
  store %struct.student* %29, %struct.student** @tail, align 8
  store %struct.student* %29, %struct.student** @head, align 8
  %30 = load %struct.student*, %struct.student** @tail, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  %31 = load %struct.student*, %struct.student** @tail, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1929890630
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1929890630
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1763221649, i32 920760925
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242475478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** @tail, align 8
  store %struct.student* %59, %struct.student** %tmp, align 8
  %call1 = call noalias i8* @malloc(i64 288) #4
  %60 = bitcast i8* %call1 to %struct.student*
  %61 = load %struct.student*, %struct.student** @tail, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 7
  store %struct.student* %60, %struct.student** %next2, align 8
  store %struct.student* %60, %struct.student** @tail, align 8
  %62 = load %struct.student*, %struct.student** %tmp, align 8
  %63 = load %struct.student*, %struct.student** @tail, align 8
  %prev3 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* %62, %struct.student** %prev3, align 8
  %64 = load %struct.student*, %struct.student** @tail, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* null, %struct.student** %next4, align 8
  store i32 1242475478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** @tail, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %66 = load i8*, i8** %a.addr, align 8
  %call5 = call i8* @strcpy(i8* %arraydecay, i8* %66) #4
  %67 = load %struct.student*, %struct.student** @tail, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %68 = load i8*, i8** %b.addr, align 8
  %call7 = call i8* @strcpy(i8* %arraydecay6, i8* %68) #4
  %69 = load %struct.student*, %struct.student** @tail, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %70 = load i8*, i8** %f.addr, align 8
  %call9 = call i8* @strcpy(i8* %arraydecay8, i8* %70) #4
  %71 = load %struct.student*, %struct.student** @tail, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %72 = load i8*, i8** %e.addr, align 8
  %call11 = call i8* @strcpy(i8* %arraydecay10, i8* %72) #4
  %73 = load i8, i8* %c.addr, align 1
  %74 = load %struct.student*, %struct.student** @tail, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  store i8 %73, i8* %gender, align 8
  %75 = load i32, i32* %d.addr, align 4
  %76 = load %struct.student*, %struct.student** @tail, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  store i32 %75, i32* %age, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 288) #4
  %77 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %77, %struct.student** @tail, align 8
  store %struct.student* %77, %struct.student** @head, align 8
  %78 = load %struct.student*, %struct.student** @tail, align 8
  %prevalteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* null, %struct.student** %prevalteredBB, align 8
  %79 = load %struct.student*, %struct.student** @tail, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -382434826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %switchVar = alloca i32
  store i32 -1797935429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1797935429, label %while.cond
    i32 1886501149, label %while.body
    i32 880067629, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** @tail, align 8
  %tobool = icmp ne %struct.student* %0, null
  %1 = select i1 %tobool, i32 1886501149, i32 880067629
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @tail, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** @tail, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** @tail, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i8, i8* %gender, align 8
  %conv = sext i8 %5 to i32
  %6 = load %struct.student*, %struct.student** @tail, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 4
  %8 = load %struct.student*, %struct.student** @tail, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** @tail, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, i8* %arraydecay2, i8* %arraydecay3)
  %10 = load %struct.student*, %struct.student** @tail, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load %struct.student*, %struct.student** %prev, align 8
  store %struct.student* %11, %struct.student** @tail, align 8
  store i32 -1797935429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca [200 x i8]*
  %e.reg2mem = alloca [20 x i8]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1002643342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1002643342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1593333221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1593333221, label %first
    i32 662285571, label %originalBB
    i32 1709382061, label %originalBBpart2
    i32 -717329126, label %while.cond
    i32 -2031512135, label %while.body
    i32 -881761407, label %while.end
    i32 -974285488, label %originalBB13
    i32 -378873166, label %originalBBpart215
    i32 37242671, label %originalBBalteredBB
    i32 -919734302, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 662285571, i32 37242671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem
  %f = alloca [200 x i8], align 16
  store [200 x i8]* %f, [200 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload22 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload22, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1291807513
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1291807513
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1709382061, i32 37242671
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717329126, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload21 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload21, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call2, 0
  %30 = select i1 %tobool, i32 -2031512135, i32 -881761407
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload23 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload23, i32 0, i32 0
  %e.reload26 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload26, i32 0, i32 0
  %f.reload27 = load volatile [200 x i8]*, [200 x i8]** %f.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %f.reload27, i32 0, i32 0
  %c.reload24 = load volatile i8*, i8** %c.reg2mem
  %d.reload25 = load volatile i32*, i32** %d.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay3, i8* %c.reload24, i32* %d.reload25, i8* %arraydecay4, i8* %arraydecay5)
  %a.reload20 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload20, i32 0, i32 0
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i32 0, i32 0
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %31 = load i8, i8* %c.reload, align 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %32 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload, i32 0, i32 0
  %f.reload = load volatile [200 x i8]*, [200 x i8]** %f.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %f.reload, i32 0, i32 0
  call void @add_node(i8* %arraydecay7, i8* %arraydecay8, i8 signext %31, i32 %32, i8* %arraydecay9, i8* %arraydecay10)
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  store i32 -717329126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -449237616
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -449237616
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -974285488, i32 -919734302
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  call void @print()
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 83989738
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 83989738
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -378873166, i32 -919734302
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [20 x i8], align 16
  %falteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 662285571, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @print()
  store i32 -974285488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
