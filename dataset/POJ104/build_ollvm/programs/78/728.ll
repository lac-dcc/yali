; ModuleID = 'source-C-CXX/78/728.c'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @monkeyking(i32 %n, i32 %m, %struct.monkey* %temp) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %temp.addr = alloca %struct.monkey*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store %struct.monkey* %temp, %struct.monkey** %temp.addr, align 8
  %switchVar = alloca i32
  store i32 253073547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 253073547, label %while.cond
    i32 -459360612, label %while.body
    i32 655117951, label %originalBB
    i32 -1458420666, label %originalBBpart2
    i32 -1571581341, label %if.then
    i32 -1642693748, label %if.end
    i32 -246611359, label %for.cond
    i32 -1123168526, label %for.body
    i32 -1896758388, label %for.inc
    i32 -637854498, label %for.end
    i32 -840300297, label %while.end
    i32 -1955341021, label %return
    i32 912464959, label %originalBB8
    i32 -1358497026, label %originalBBpart210
    i32 -1257269594, label %originalBBalteredBB
    i32 -1452517255, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i32 0, i32 1
  %1 = load %struct.monkey*, %struct.monkey** %next, align 8
  %2 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %cmp = icmp ne %struct.monkey* %1, %2
  %3 = select i1 %cmp, i32 -459360612, i32 -840300297
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1370608920
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1370608920
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 655117951, i32 -1257269594
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %19, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1458420666, i32 -1257269594
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1571581341, i32 -1642693748
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  store i32 %35, i32* %retval, align 4
  store i32 -1955341021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246611359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m.addr, align 4
  %38 = sub i32 %37, 905383294
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 905383294
  %sub = sub nsw i32 %37, 2
  %cmp2 = icmp slt i32 %36, %40
  %41 = select i1 %cmp2, i32 -1123168526, i32 -637854498
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %next3 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %next3, align 8
  store %struct.monkey* %43, %struct.monkey** %temp.addr, align 8
  store i32 -1896758388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -246611359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 1
  %50 = load %struct.monkey*, %struct.monkey** %next4, align 8
  %next5 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  %51 = load %struct.monkey*, %struct.monkey** %next5, align 8
  %52 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %next6 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 1
  store %struct.monkey* %51, %struct.monkey** %next6, align 8
  %53 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %next7 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 1
  %54 = load %struct.monkey*, %struct.monkey** %next7, align 8
  store %struct.monkey* %54, %struct.monkey** %temp.addr, align 8
  store i32 253073547, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load %struct.monkey*, %struct.monkey** %temp.addr, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i32 0, i32 0
  %56 = load i32, i32* %num, align 8
  store i32 %56, i32* %retval, align 4
  store i32 -1955341021, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
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
  %82 = select i1 %80, i32 912464959, i32 -1452517255
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 %83, i32* %.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1948596173
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1948596173
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1358497026, i32 -1452517255
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %111, 1
  store i32 655117951, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 912464959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %while.end, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %temp = alloca %struct.monkey*, align 8
  %pt = alloca %struct.monkey*, align 8
  %head = alloca %struct.monkey*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.monkey* null, %struct.monkey** %temp, align 8
  store %struct.monkey* null, %struct.monkey** %pt, align 8
  store %struct.monkey* null, %struct.monkey** %head, align 8
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1323524955, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1323524955, label %while.cond
    i32 -658686749, label %land.rhs
    i32 16074721, label %land.end
    i32 1227615907, label %while.body
    i32 -1284915715, label %land.lhs.true
    i32 415770820, label %if.then
    i32 363753244, label %if.end
    i32 -1565212186, label %for.cond
    i32 -482316873, label %originalBB
    i32 -457600150, label %originalBBpart2
    i32 -383490982, label %for.body
    i32 2112269873, label %if.then7
    i32 1047432274, label %originalBB12
    i32 1758701747, label %originalBBpart214
    i32 -1197975072, label %if.else
    i32 -623490559, label %if.end8
    i32 -1001519966, label %for.inc
    i32 -1797100905, label %for.end
    i32 -1716915443, label %while.end
    i32 1507647394, label %originalBB16
    i32 1136285428, label %originalBBpart218
    i32 -1819032832, label %originalBBalteredBB
    i32 289465279, label %originalBB12alteredBB
    i32 1854228767, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -658686749, i32 16074721
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 16074721, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 1227615907, i32 -1716915443
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1284915715, i32 363753244
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 415770820, i32 363753244
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1716915443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1565212186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -962755192
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -962755192
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -482316873, i32 -1819032832
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -457600150, i32 -1819032832
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -383490982, i32 -1797100905
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 16) #3
  %52 = bitcast i8* %call5 to %struct.monkey*
  store %struct.monkey* %52, %struct.monkey** %pt, align 8
  %53 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %53, 0
  %54 = select i1 %cmp6, i32 2112269873, i32 -1197975072
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 491378327
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 491378327
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1047432274, i32 289465279
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %82 = load %struct.monkey*, %struct.monkey** %pt, align 8
  store %struct.monkey* %82, %struct.monkey** %head, align 8
  %83 = load %struct.monkey*, %struct.monkey** %pt, align 8
  store %struct.monkey* %83, %struct.monkey** %temp, align 8
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1573561909
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1573561909
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1758701747, i32 289465279
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -623490559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load %struct.monkey*, %struct.monkey** %pt, align 8
  %100 = load %struct.monkey*, %struct.monkey** %temp, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %100, i32 0, i32 1
  store %struct.monkey* %99, %struct.monkey** %next, align 8
  %101 = load %struct.monkey*, %struct.monkey** %pt, align 8
  store %struct.monkey* %101, %struct.monkey** %temp, align 8
  store i32 -623490559, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %107 = load %struct.monkey*, %struct.monkey** %pt, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i32 0, i32 0
  store i32 %106, i32* %num, align 8
  store i32 -1001519966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 147079040
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 147079040
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -1565212186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load %struct.monkey*, %struct.monkey** %head, align 8
  %113 = load %struct.monkey*, %struct.monkey** %pt, align 8
  %next9 = getelementptr inbounds %struct.monkey, %struct.monkey* %113, i32 0, i32 1
  store %struct.monkey* %112, %struct.monkey** %next9, align 8
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %m, align 4
  %116 = load %struct.monkey*, %struct.monkey** %head, align 8
  %call10 = call i32 @monkeyking(i32 %114, i32 %115, %struct.monkey* %116)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call10)
  store i32 -1323524955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1507647394, i32 1854228767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 1377251673
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1377251673
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1136285428, i32 1854228767
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %158, %159
  store i32 -482316873, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %160 = load %struct.monkey*, %struct.monkey** %pt, align 8
  store %struct.monkey* %160, %struct.monkey** %head, align 8
  %161 = load %struct.monkey*, %struct.monkey** %pt, align 8
  store %struct.monkey* %161, %struct.monkey** %temp, align 8
  store i32 1047432274, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1507647394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %while.end, %for.end, %for.inc, %if.end8, %if.else, %originalBBpart214, %originalBB12, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
