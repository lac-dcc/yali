; ModuleID = 'source-C-CXX/30/2051.c'
source_filename = "source-C-CXX/30/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [3 x i8], [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"list null!\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @rcreate() #0 {
entry:
  %call4.reg2mem = alloca i32
  %retval = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1171057512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1171057512, label %first
    i32 1296467402, label %if.then
    i32 1562778574, label %if.end
    i32 -1979071646, label %while.cond
    i32 -1956852797, label %while.body
    i32 1369928413, label %while.end
    i32 -502894626, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %4 = select i1 %cmp, i32 1296467402, i32 1562778574
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %retval, align 8
  store i32 -502894626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1979071646, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp8 = icmp ne i32 %call7, 0
  %6 = select i1 %cmp8, i32 -1956852797, i32 1369928413
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay10, i8* %arraydecay11, i8* %arraydecay12, i8* %arraydecay13)
  %call15 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call15 to %struct.student*
  store %struct.student* %12, %struct.student** %p, align 8
  %13 = load %struct.student*, %struct.student** %head, align 8
  %14 = load %struct.student*, %struct.student** %p, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  store %struct.student* %13, %struct.student** %next16, align 8
  %15 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %15, %struct.student** %head, align 8
  %16 = load %struct.student*, %struct.student** %p, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %num17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  store i32 -1979071646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %18 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %18, %struct.student** %head, align 8
  %19 = load %struct.student*, %struct.student** %p, align 8
  %20 = bitcast %struct.student* %19 to i8*
  call void @free(i8* %20) #4
  %21 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %21, %struct.student** %retval, align 8
  store i32 -502894626, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %22

loopEnd:                                          ; preds = %while.end, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1394263864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1394263864, label %first
    i32 -340594370, label %originalBB
    i32 -921040037, label %originalBBpart2
    i32 361843857, label %if.then
    i32 -606187342, label %if.end
    i32 -1933636408, label %while.cond
    i32 -383894803, label %while.body
    i32 1545207768, label %originalBB22
    i32 1680392144, label %originalBBpart224
    i32 -472858730, label %while.end
    i32 -1032451350, label %return
    i32 -759285966, label %originalBBalteredBB
    i32 -1587091, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -340594370, i32 -759285966
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %14 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %14, %struct.student** %p.reload52, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %15 = load %struct.student*, %struct.student** %p.reload51, align 8
  %cmp = icmp eq %struct.student* %15, null
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 330105948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 330105948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -921040037, i32 -759285966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 361843857, i32 -606187342
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1032451350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1933636408, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload50, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %45 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %45, null
  %46 = select i1 %cmp1, i32 -383894803, i32 -472858730
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 2000405403
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2000405403
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1545207768, i32 -1587091
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload49, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload48, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %76 = load %struct.student*, %struct.student** %p.reload47, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload46, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload45, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i32 0, i32 0
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload44, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5, i8* %arraydecay6)
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %80 = load %struct.student*, %struct.student** %p.reload43, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %81 = load %struct.student*, %struct.student** %next8, align 8
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %81, %struct.student** %p.reload42, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 522409222
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 522409222
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1680392144, i32 -1587091
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1933636408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %109 = load %struct.student*, %struct.student** %p.reload41, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload40, align 8
  %name11 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %name11, i32 0, i32 0
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload39, align 8
  %sex13 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [2 x i8], [2 x i8]* %sex13, i32 0, i32 0
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload38, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %age15, i32 0, i32 0
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %113 = load %struct.student*, %struct.student** %p.reload37, align 8
  %mark17 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %mark17, i32 0, i32 0
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %114 = load %struct.student*, %struct.student** %p.reload36, align 8
  %add19 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %add19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay12, i8* %arraydecay14, i8* %arraydecay16, i8* %arraydecay18, i8* %arraydecay20)
  store i32 -1032451350, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %115 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %115, %struct.student** %palteredBB, align 8
  %116 = load %struct.student*, %struct.student** %palteredBB, align 8
  %cmpalteredBB = icmp eq %struct.student* %116, null
  store i32 -340594370, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %117 = load %struct.student*, %struct.student** %p.reload35, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %118 = load %struct.student*, %struct.student** %p.reload34, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload33, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %arraydecay3alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %120 = load %struct.student*, %struct.student** %p.reload32, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %arraydecay4alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %agealteredBB, i32 0, i32 0
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload31, align 8
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %markalteredBB, i32 0, i32 0
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %122 = load %struct.student*, %struct.student** %p.reload30, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload29, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %124 = load %struct.student*, %struct.student** %next8alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %124, %struct.student** %p.reload, align 8
  store i32 1545207768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %while.end, %originalBBpart224, %originalBB22, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %h = alloca %struct.student*, align 8
  %call = call %struct.student* @rcreate()
  store %struct.student* %call, %struct.student** %h, align 8
  %0 = load %struct.student*, %struct.student** %h, align 8
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
