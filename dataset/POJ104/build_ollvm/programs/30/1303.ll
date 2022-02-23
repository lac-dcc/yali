; ModuleID = 'source-C-CXX/30/1303.c'
source_filename = "source-C-CXX/30/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"%s%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -533629336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -533629336, label %first
    i32 1565022659, label %originalBB
    i32 1491259253, label %originalBBpart2
    i32 2124836282, label %while.cond
    i32 -1024190290, label %originalBB5
    i32 578587046, label %originalBBpart27
    i32 246448812, label %while.body
    i32 1361775000, label %while.end
    i32 1199882618, label %originalBBalteredBB
    i32 1780415750, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 1565022659, i32 1199882618
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call %struct.student* @creat()
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload21, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1491259253, i32 1199882618
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124836282, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1385105323
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1385105323
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1024190290, i32 1780415750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload20, align 8
  %cmp = icmp ne %struct.student* %43, null
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 578587046, i32 1780415750
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 246448812, i32 1361775000
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload19, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload18, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload17, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %74 = load i8, i8* %sex, align 8
  %conv = sext i8 %74 to i32
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload16, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load i32, i32* %age, align 4
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload15, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %mark, i32 0, i32 0
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload14, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %76, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload13, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %80 = load %struct.student*, %struct.student** %next, align 8
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %80, %struct.student** %p.reload12, align 8
  store i32 2124836282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  store i32 1565022659, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %81, null
  store i32 -1024190290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %k = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %mark, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -1300800949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1300800949, label %while.cond
    i32 -1567351345, label %while.body
    i32 -1741818384, label %if.then
    i32 982911284, label %if.else
    i32 2106196972, label %if.end
    i32 -885338888, label %if.then16
    i32 340046169, label %if.else17
    i32 1715994568, label %originalBB
    i32 -608940896, label %originalBBpart2
    i32 -1897944411, label %if.then19
    i32 -1793030987, label %if.end29
    i32 530979523, label %originalBB31
    i32 1410546333, label %originalBBpart233
    i32 -1369173377, label %if.end30
    i32 919577866, label %while.end
    i32 -126141741, label %originalBBalteredBB
    i32 131278221, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %cmp = icmp ne %struct.student* %7, null
  %8 = select i1 %cmp, i32 -1567351345, i32 919577866
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, -1597177008
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1597177008
  %add5 = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp6 = icmp eq i32 %13, 1
  %14 = select i1 %cmp6, i32 -1741818384, i32 982911284
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 2106196972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p2, align 8
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next7, align 8
  store i32 2106196972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 96) #4
  %19 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 %call14, i32* %k, align 4
  %22 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %22, 0
  %23 = select i1 %cmp15, i32 -885338888, i32 340046169
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 919577866, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -613418678
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -613418678
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1715994568, i32 -126141741
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %51, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 528048586
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 528048586
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -608940896, i32 -126141741
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %67 = select i1 %cmp18.reload, i32 -1897944411, i32 -1793030987
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %name20 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %mark24 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %mark24, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay21, i8* %sex22, i32* %age23, i8* %arraydecay25, i8* %arraydecay27)
  store i32 -1793030987, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -862559700
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -862559700
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 530979523, i32 131278221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -426959052
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -426959052
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1410546333, i32 131278221
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1369173377, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1300800949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p2, align 8
  ret %struct.student* %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp ne i32 %104, 0
  store i32 1715994568, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 530979523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %if.end30, %originalBBpart233, %originalBB31, %if.end29, %if.then19, %originalBBpart2, %originalBB, %if.else17, %if.then16, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
