; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32 %n) #0 {
entry:
  %p2.reg2mem = alloca %struct.info**
  %p1.reg2mem = alloca %struct.info**
  %head.reg2mem = alloca %struct.info**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1413428754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1413428754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 117877943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 117877943, label %first
    i32 -1028689905, label %originalBB
    i32 1775520150, label %originalBBpart2
    i32 -1517079872, label %do.body
    i32 1147592976, label %do.cond
    i32 -1620399877, label %do.end
    i32 -1790702183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1028689905, i32 -1790702183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %call to %struct.info*
  %p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %27, %struct.info** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %28 = load %struct.info*, %struct.info** %p1.reload28, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %29 = load %struct.info*, %struct.info** %p1.reload27, align 8
  %chin = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %30 = load %struct.info*, %struct.info** %p1.reload26, align 8
  %math = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chin, i32* %math)
  %p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %31 = load %struct.info*, %struct.info** %p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 3
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %32 = load %struct.info*, %struct.info** %p1.reload24, align 8
  %head.reload16 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %32, %struct.info** %head.reload16, align 8
  %p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %33 = load %struct.info*, %struct.info** %p1.reload23, align 8
  %p2.reload31 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %33, %struct.info** %p2.reload31, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1471318769
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1471318769
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1775520150, i32 -1790702183
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517079872, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %61 = bitcast i8* %call2 to %struct.info*
  %p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %61, %struct.info** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %62 = load %struct.info*, %struct.info** %p1.reload21, align 8
  %num3 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %p1.reload20 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %63 = load %struct.info*, %struct.info** %p1.reload20, align 8
  %chin4 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 1
  %p1.reload19 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %64 = load %struct.info*, %struct.info** %p1.reload19, align 8
  %math5 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %chin4, i32* %math5)
  %p1.reload18 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %65 = load %struct.info*, %struct.info** %p1.reload18, align 8
  %next7 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 3
  store %struct.info* null, %struct.info** %next7, align 8
  %p1.reload17 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %66 = load %struct.info*, %struct.info** %p1.reload17, align 8
  %p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %67 = load %struct.info*, %struct.info** %p2.reload30, align 8
  %next8 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 3
  store %struct.info* %66, %struct.info** %next8, align 8
  %p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %68 = load %struct.info*, %struct.info** %p1.reload, align 8
  %p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %68, %struct.info** %p2.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload14, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload13, align 4
  store i32 1147592976, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %72, %73
  %74 = select i1 %cmp, i32 -1517079872, i32 -1620399877
  store i32 %74, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %75 = load %struct.info*, %struct.info** %head.reload, align 8
  ret %struct.info* %75

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.info*, align 8
  %p1alteredBB = alloca %struct.info*, align 8
  %p2alteredBB = alloca %struct.info*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %76 = bitcast i8* %callalteredBB to %struct.info*
  store %struct.info* %76, %struct.info** %p1alteredBB, align 8
  %77 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 0
  %78 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %chinalteredBB = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 1
  %79 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chinalteredBB, i32* %mathalteredBB)
  %80 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 3
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  %81 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %81, %struct.info** %headalteredBB, align 8
  %82 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %82, %struct.info** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1028689905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.info* %head) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %head.addr = alloca %struct.info*, align 8
  %m = alloca i32, align 4
  %no1 = alloca i32, align 4
  %no2 = alloca i32, align 4
  %no3 = alloca i32, align 4
  %p = alloca %struct.info*, align 8
  store %struct.info* %head, %struct.info** %head.addr, align 8
  %0 = load %struct.info*, %struct.info** %head.addr, align 8
  store %struct.info* %0, %struct.info** %p, align 8
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1949905719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1949905719, label %while.cond
    i32 1757569648, label %while.body
    i32 2144635279, label %if.then
    i32 -886716788, label %if.end
    i32 263033212, label %originalBB
    i32 1862182500, label %originalBBpart2
    i32 -454797578, label %while.end
    i32 -1717036698, label %while.cond5
    i32 -305990160, label %while.body7
    i32 1200396719, label %land.lhs.true
    i32 -1152862523, label %if.then14
    i32 1839705661, label %if.end19
    i32 -1425058029, label %while.end21
    i32 2060803381, label %while.cond24
    i32 -1285913433, label %while.body26
    i32 998230084, label %land.lhs.true31
    i32 91952660, label %originalBB46
    i32 1384107984, label %originalBBpart248
    i32 619517219, label %land.lhs.true34
    i32 1381067753, label %if.then37
    i32 315508710, label %if.end42
    i32 839500259, label %while.end44
    i32 -1329403715, label %originalBBalteredBB
    i32 -157397462, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.info*, %struct.info** %p, align 8
  %tobool = icmp ne %struct.info* %1, null
  %2 = select i1 %tobool, i32 1757569648, i32 -454797578
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.info*, %struct.info** %p, align 8
  %chin = getelementptr inbounds %struct.info, %struct.info* %3, i32 0, i32 1
  %4 = load i32, i32* %chin, align 4
  %5 = load %struct.info*, %struct.info** %p, align 8
  %math = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  %6 = load i32, i32* %math, align 8
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %8, %9
  %10 = select i1 %cmp, i32 2144635279, i32 -886716788
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.info*, %struct.info** %p, align 8
  %chin1 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %12 = load i32, i32* %chin1, align 4
  %13 = load %struct.info*, %struct.info** %p, align 8
  %math2 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %14 = load i32, i32* %math2, align 8
  %15 = add i32 %12, -892944489
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -892944489
  %add3 = add nsw i32 %12, %14
  store i32 %17, i32* %m, align 4
  %18 = load %struct.info*, %struct.info** %p, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 0
  %19 = load i32, i32* %num, align 8
  store i32 %19, i32* %no1, align 4
  store i32 -886716788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %33 = select i1 %31, i32 263033212, i32 -1329403715
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.info*, %struct.info** %p, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 3
  %35 = load %struct.info*, %struct.info** %next, align 8
  store %struct.info* %35, %struct.info** %p, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1862182500, i32 -1329403715
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949905719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %no1, align 4
  %63 = load i32, i32* %m, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  store i32 0, i32* %m, align 4
  %64 = load %struct.info*, %struct.info** %head.addr, align 8
  store %struct.info* %64, %struct.info** %p, align 8
  %65 = load %struct.info*, %struct.info** %p, align 8
  %num4 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 0
  %66 = load i32, i32* %num4, align 8
  store i32 %66, i32* %no2, align 4
  store i32 -1717036698, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %67 = load %struct.info*, %struct.info** %p, align 8
  %tobool6 = icmp ne %struct.info* %67, null
  %68 = select i1 %tobool6, i32 -305990160, i32 -1425058029
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %69 = load %struct.info*, %struct.info** %p, align 8
  %chin8 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 1
  %70 = load i32, i32* %chin8, align 4
  %71 = load %struct.info*, %struct.info** %p, align 8
  %math9 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 2
  %72 = load i32, i32* %math9, align 8
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add10 = add nsw i32 %70, %72
  %77 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp11, i32 1200396719, i32 1839705661
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load %struct.info*, %struct.info** %p, align 8
  %num12 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 0
  %80 = load i32, i32* %num12, align 8
  %81 = load i32, i32* %no1, align 4
  %cmp13 = icmp ne i32 %80, %81
  %82 = select i1 %cmp13, i32 -1152862523, i32 1839705661
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %83 = load %struct.info*, %struct.info** %p, align 8
  %chin15 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 1
  %84 = load i32, i32* %chin15, align 4
  %85 = load %struct.info*, %struct.info** %p, align 8
  %math16 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 2
  %86 = load i32, i32* %math16, align 8
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %add17 = add nsw i32 %84, %86
  store i32 %88, i32* %m, align 4
  %89 = load %struct.info*, %struct.info** %p, align 8
  %num18 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 0
  %90 = load i32, i32* %num18, align 8
  store i32 %90, i32* %no2, align 4
  store i32 1839705661, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %91 = load %struct.info*, %struct.info** %p, align 8
  %next20 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 3
  %92 = load %struct.info*, %struct.info** %next20, align 8
  store %struct.info* %92, %struct.info** %p, align 8
  store i32 -1717036698, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %93 = load i32, i32* %no2, align 4
  %94 = load i32, i32* %m, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  store i32 0, i32* %m, align 4
  %95 = load %struct.info*, %struct.info** %head.addr, align 8
  store %struct.info* %95, %struct.info** %p, align 8
  %96 = load %struct.info*, %struct.info** %p, align 8
  %num23 = getelementptr inbounds %struct.info, %struct.info* %96, i32 0, i32 0
  %97 = load i32, i32* %num23, align 8
  store i32 %97, i32* %no3, align 4
  store i32 2060803381, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %98 = load %struct.info*, %struct.info** %p, align 8
  %tobool25 = icmp ne %struct.info* %98, null
  %99 = select i1 %tobool25, i32 -1285913433, i32 839500259
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %100 = load %struct.info*, %struct.info** %p, align 8
  %chin27 = getelementptr inbounds %struct.info, %struct.info* %100, i32 0, i32 1
  %101 = load i32, i32* %chin27, align 4
  %102 = load %struct.info*, %struct.info** %p, align 8
  %math28 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 2
  %103 = load i32, i32* %math28, align 8
  %104 = sub i32 %101, -1776910532
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1776910532
  %add29 = add nsw i32 %101, %103
  %107 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp30, i32 998230084, i32 315508710
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 91952660, i32 -157397462
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %135 = load %struct.info*, %struct.info** %p, align 8
  %num32 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 0
  %136 = load i32, i32* %num32, align 8
  %137 = load i32, i32* %no1, align 4
  %cmp33 = icmp ne i32 %136, %137
  store i1 %cmp33, i1* %cmp33.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1049061366
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1049061366
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1384107984, i32 -157397462
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %153 = select i1 %cmp33.reload, i32 619517219, i32 315508710
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %154 = load %struct.info*, %struct.info** %p, align 8
  %num35 = getelementptr inbounds %struct.info, %struct.info* %154, i32 0, i32 0
  %155 = load i32, i32* %num35, align 8
  %156 = load i32, i32* %no2, align 4
  %cmp36 = icmp ne i32 %155, %156
  %157 = select i1 %cmp36, i32 1381067753, i32 315508710
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %158 = load %struct.info*, %struct.info** %p, align 8
  %chin38 = getelementptr inbounds %struct.info, %struct.info* %158, i32 0, i32 1
  %159 = load i32, i32* %chin38, align 4
  %160 = load %struct.info*, %struct.info** %p, align 8
  %math39 = getelementptr inbounds %struct.info, %struct.info* %160, i32 0, i32 2
  %161 = load i32, i32* %math39, align 8
  %162 = add i32 %159, 239806308
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 239806308
  %add40 = add nsw i32 %159, %161
  store i32 %164, i32* %m, align 4
  %165 = load %struct.info*, %struct.info** %p, align 8
  %num41 = getelementptr inbounds %struct.info, %struct.info* %165, i32 0, i32 0
  %166 = load i32, i32* %num41, align 8
  store i32 %166, i32* %no3, align 4
  store i32 315508710, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %167 = load %struct.info*, %struct.info** %p, align 8
  %next43 = getelementptr inbounds %struct.info, %struct.info* %167, i32 0, i32 3
  %168 = load %struct.info*, %struct.info** %next43, align 8
  store %struct.info* %168, %struct.info** %p, align 8
  store i32 2060803381, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %169 = load i32, i32* %no3, align 4
  %170 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load %struct.info*, %struct.info** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %171, i32 0, i32 3
  %172 = load %struct.info*, %struct.info** %nextalteredBB, align 8
  store %struct.info* %172, %struct.info** %p, align 8
  store i32 263033212, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %173 = load %struct.info*, %struct.info** %p, align 8
  %num32alteredBB = getelementptr inbounds %struct.info, %struct.info* %173, i32 0, i32 0
  %174 = load i32, i32* %num32alteredBB, align 8
  %175 = load i32, i32* %no1, align 4
  %cmp33alteredBB = icmp ne i32 %174, %175
  store i32 91952660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %if.end42, %if.then37, %land.lhs.true34, %originalBBpart248, %originalBB46, %land.lhs.true31, %while.body26, %while.cond24, %while.end21, %if.end19, %if.then14, %land.lhs.true, %while.body7, %while.cond5, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -223291599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -223291599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1080640856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1080640856, label %first
    i32 1795844455, label %originalBB
    i32 2108330728, label %originalBBpart2
    i32 2012611481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1795844455, i32 2012611481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %head = alloca %struct.info*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %27)
  store %struct.info* %call1, %struct.info** %head, align 8
  %28 = load %struct.info*, %struct.info** %head, align 8
  call void @arrange(%struct.info* %28)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -606914505
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -606914505
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2108330728, i32 2012611481
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.info*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %44 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.info* @create(i32 %44)
  store %struct.info* %call1alteredBB, %struct.info** %headalteredBB, align 8
  %45 = load %struct.info*, %struct.info** %headalteredBB, align 8
  call void @arrange(%struct.info* %45)
  store i32 1795844455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
