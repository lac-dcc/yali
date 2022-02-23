; ModuleID = 'source-C-CXX/30/1566.c'
source_filename = "source-C-CXX/30/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [50 x i8], %struct.information* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.information* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.information**
  %p1.reg2mem = alloca %struct.information**
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -607232202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -607232202, label %first
    i32 -334630812, label %originalBB
    i32 257572505, label %originalBBpart2
    i32 -641152191, label %while.cond
    i32 2025694762, label %originalBB10
    i32 -1633791852, label %originalBBpart212
    i32 1925661532, label %while.body
    i32 470666926, label %while.end
    i32 1869957541, label %originalBBalteredBB
    i32 -1952245270, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -334630812, i32 1869957541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.information*, align 8
  %p1 = alloca %struct.information*, align 8
  store %struct.information** %p1, %struct.information*** %p1.reg2mem
  %p2 = alloca %struct.information*, align 8
  store %struct.information** %p2, %struct.information*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.information*
  %p2.reload27 = load volatile %struct.information**, %struct.information*** %p2.reg2mem
  store %struct.information* %14, %struct.information** %p2.reload27, align 8
  %p1.reload24 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  store %struct.information* %14, %struct.information** %p1.reload24, align 8
  %p1.reload23 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %15 = load %struct.information*, %struct.information** %p1.reload23, align 8
  %next = getelementptr inbounds %struct.information, %struct.information* %15, i32 0, i32 1
  store %struct.information* null, %struct.information** %next, align 8
  %p1.reload22 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %16 = load %struct.information*, %struct.information** %p1.reload22, align 8
  %info = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 257572505, i32 1869957541
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641152191, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2025694762, i32 -1952245270
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %69 = load %struct.information*, %struct.information** %p1.reload21, align 8
  %info2 = getelementptr inbounds %struct.information, %struct.information* %69, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1251448722
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1251448722
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1633791852, i32 -1952245270
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1925661532, i32 470666926
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %86 = load %struct.information*, %struct.information** %p1.reload20, align 8
  %p2.reload26 = load volatile %struct.information**, %struct.information*** %p2.reg2mem
  store %struct.information* %86, %struct.information** %p2.reload26, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %87 = bitcast i8* %call5 to %struct.information*
  %p1.reload19 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  store %struct.information* %87, %struct.information** %p1.reload19, align 8
  %p1.reload18 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %88 = load %struct.information*, %struct.information** %p1.reload18, align 8
  %info6 = getelementptr inbounds %struct.information, %struct.information* %88, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %info6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %p2.reload25 = load volatile %struct.information**, %struct.information*** %p2.reg2mem
  %89 = load %struct.information*, %struct.information** %p2.reload25, align 8
  %p1.reload17 = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %90 = load %struct.information*, %struct.information** %p1.reload17, align 8
  %next9 = getelementptr inbounds %struct.information, %struct.information* %90, i32 0, i32 1
  store %struct.information* %89, %struct.information** %next9, align 8
  store i32 -641152191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.information**, %struct.information*** %p2.reg2mem
  %91 = load %struct.information*, %struct.information** %p2.reload, align 8
  ret %struct.information* %91

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.information*, align 8
  %p1alteredBB = alloca %struct.information*, align 8
  %p2alteredBB = alloca %struct.information*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %92 = bitcast i8* %callalteredBB to %struct.information*
  store %struct.information* %92, %struct.information** %p2alteredBB, align 8
  store %struct.information* %92, %struct.information** %p1alteredBB, align 8
  %93 = load %struct.information*, %struct.information** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.information, %struct.information* %93, i32 0, i32 1
  store %struct.information* null, %struct.information** %nextalteredBB, align 8
  %94 = load %struct.information*, %struct.information** %p1alteredBB, align 8
  %infoalteredBB = getelementptr inbounds %struct.information, %struct.information* %94, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -334630812, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.information**, %struct.information*** %p1.reg2mem
  %95 = load %struct.information*, %struct.information** %p1.reload, align 8
  %info2alteredBB = getelementptr inbounds %struct.information, %struct.information* %95, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %info2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 2025694762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.information* %head) #0 {
entry:
  %head.addr = alloca %struct.information*, align 8
  store %struct.information* %head, %struct.information** %head.addr, align 8
  %switchVar = alloca i32
  store i32 76691961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76691961, label %while.cond
    i32 -571985810, label %while.body
    i32 -652755699, label %originalBB
    i32 -49334946, label %originalBBpart2
    i32 1754463479, label %while.end
    i32 -1186797416, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.information*, %struct.information** %head.addr, align 8
  %cmp = icmp ne %struct.information* %0, null
  %1 = select i1 %cmp, i32 -571985810, i32 1754463479
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -2131085099
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2131085099
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -652755699, i32 -1186797416
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.information*, %struct.information** %head.addr, align 8
  %info = getelementptr inbounds %struct.information, %struct.information* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load %struct.information*, %struct.information** %head.addr, align 8
  %next = getelementptr inbounds %struct.information, %struct.information* %30, i32 0, i32 1
  %31 = load %struct.information*, %struct.information** %next, align 8
  store %struct.information* %31, %struct.information** %head.addr, align 8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -49334946, i32 -1186797416
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76691961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load %struct.information*, %struct.information** %head.addr, align 8
  %infoalteredBB = getelementptr inbounds %struct.information, %struct.information* %46, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infoalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %47 = load %struct.information*, %struct.information** %head.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.information, %struct.information* %47, i32 0, i32 1
  %48 = load %struct.information*, %struct.information** %nextalteredBB, align 8
  store %struct.information* %48, %struct.information** %head.addr, align 8
  store i32 -652755699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -282866259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -282866259, label %first
    i32 -984187698, label %originalBB
    i32 -1059822800, label %originalBBpart2
    i32 1842090932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -984187698, i32 1842090932
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.information*, align 8
  %call = call %struct.information* @creat()
  store %struct.information* %call, %struct.information** %head, align 8
  %26 = load %struct.information*, %struct.information** %head, align 8
  call void @print(%struct.information* %26)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1059822800, i32 1842090932
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.information*, align 8
  %callalteredBB = call %struct.information* @creat()
  store %struct.information* %callalteredBB, %struct.information** %headalteredBB, align 8
  %53 = load %struct.information*, %struct.information** %headalteredBB, align 8
  call void @print(%struct.information* %53)
  store i32 -984187698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
