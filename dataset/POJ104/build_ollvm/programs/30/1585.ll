; ModuleID = 'source-C-CXX/30/1585.c'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
entry:
  %i = alloca i64, align 8
  %head = alloca %struct.num*, align 8
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  store %struct.num* %0, %struct.num** %p2, align 8
  store %struct.num* %0, %struct.num** %p1, align 8
  %1 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %1, %struct.num** %head, align 8
  %2 = load %struct.num*, %struct.num** %p1, align 8
  %xuehao = getelementptr inbounds %struct.num, %struct.num* %2, i32 0, i32 5
  %3 = load %struct.num*, %struct.num** %p1, align 8
  %q = getelementptr inbounds %struct.num, %struct.num* %3, i32 0, i32 2
  %4 = load %struct.num*, %struct.num** %p1, align 8
  %xingbie = getelementptr inbounds %struct.num, %struct.num* %4, i32 0, i32 4
  %5 = load %struct.num*, %struct.num** %p1, align 8
  %nianling = getelementptr inbounds %struct.num, %struct.num* %5, i32 0, i32 0
  %6 = load %struct.num*, %struct.num** %p1, align 8
  %defen = getelementptr inbounds %struct.num, %struct.num* %6, i32 0, i32 1
  %7 = load %struct.num*, %struct.num** %p1, align 8
  %w = getelementptr inbounds %struct.num, %struct.num* %7, i32 0, i32 3
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [200 x i8]* %xuehao, [200 x i8]* %q, i8* %xingbie, i32* %nianling, float* %defen, [100 x i8]* %w)
  %8 = load %struct.num*, %struct.num** %head, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 6
  store %struct.num* null, %struct.num** %next, align 8
  %switchVar = alloca i32
  store i32 -1642390663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1642390663, label %for.cond
    i32 -532571215, label %if.then
    i32 -1535930329, label %originalBB
    i32 -1551532560, label %originalBBpart2
    i32 -1985375756, label %if.else
    i32 1137706183, label %if.end
    i32 1374202443, label %for.end
    i32 -1282347637, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %9, %struct.num** %p1, align 8
  %10 = load %struct.num*, %struct.num** %p1, align 8
  %xuehao3 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %xuehao3)
  %11 = load %struct.num*, %struct.num** %p1, align 8
  %xuehao5 = getelementptr inbounds %struct.num, %struct.num* %11, i32 0, i32 5
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao5, i64 0, i64 0
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 101
  %13 = select i1 %cmp, i32 -532571215, i32 -1985375756
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1051415793
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1051415793
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1535930329, i32 -1282347637
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.num*, %struct.num** %p1, align 8
  %q7 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 2
  %30 = load %struct.num*, %struct.num** %p1, align 8
  %xingbie8 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 4
  %31 = load %struct.num*, %struct.num** %p1, align 8
  %nianling9 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 0
  %32 = load %struct.num*, %struct.num** %p1, align 8
  %defen10 = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 1
  %33 = load %struct.num*, %struct.num** %p1, align 8
  %w11 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 3
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %q7, i8* %xingbie8, i32* %nianling9, float* %defen10, [100 x i8]* %w11)
  %34 = load %struct.num*, %struct.num** %p2, align 8
  %35 = load %struct.num*, %struct.num** %p1, align 8
  %next13 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 6
  store %struct.num* %34, %struct.num** %next13, align 8
  %36 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %36, %struct.num** %p2, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -301172461
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -301172461
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1551532560, i32 -1282347637
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137706183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load %struct.num*, %struct.num** %p2, align 8
  %65 = load %struct.num*, %struct.num** %p1, align 8
  %next14 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 6
  store %struct.num* %64, %struct.num** %next14, align 8
  %66 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %66, %struct.num** %p2, align 8
  store i32 1374202443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1642390663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load %struct.num*, %struct.num** %p1, align 8
  ret %struct.num* %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load %struct.num*, %struct.num** %p1, align 8
  %q7alteredBB = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 2
  %69 = load %struct.num*, %struct.num** %p1, align 8
  %xingbie8alteredBB = getelementptr inbounds %struct.num, %struct.num* %69, i32 0, i32 4
  %70 = load %struct.num*, %struct.num** %p1, align 8
  %nianling9alteredBB = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 0
  %71 = load %struct.num*, %struct.num** %p1, align 8
  %defen10alteredBB = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 1
  %72 = load %struct.num*, %struct.num** %p1, align 8
  %w11alteredBB = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 3
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %q7alteredBB, i8* %xingbie8alteredBB, i32* %nianling9alteredBB, float* %defen10alteredBB, [100 x i8]* %w11alteredBB)
  %73 = load %struct.num*, %struct.num** %p2, align 8
  %74 = load %struct.num*, %struct.num** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 6
  store %struct.num* %73, %struct.num** %next13alteredBB, align 8
  %75 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %75, %struct.num** %p2, align 8
  store i32 -1535930329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.num**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1926037422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1926037422, label %first
    i32 -1005655588, label %originalBB
    i32 535283673, label %originalBBpart2
    i32 -830936821, label %for.cond
    i32 -1889032769, label %for.body
    i32 -435954238, label %originalBB7
    i32 1836051767, label %originalBBpart29
    i32 731015023, label %for.inc
    i32 -822739260, label %for.end
    i32 -2047481411, label %originalBB11
    i32 -1402980605, label %originalBBpart213
    i32 -1024069652, label %originalBBalteredBB
    i32 908344111, label %originalBB7alteredBB
    i32 30124526, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1005655588, i32 -1024069652
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %nx = alloca i64, align 8
  %m = alloca i64, align 8
  %m0 = alloca i64, align 8
  %tx = alloca i64, align 8
  %qx = alloca i64, align 8
  %q = alloca i64, align 8
  %mxh = alloca i64, align 8
  %hi = alloca %struct.num*, align 8
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem
  %t = alloca %struct.num*, align 8
  %call = call %struct.num* @crea()
  store %struct.num* %call, %struct.num** %hi, align 8
  %14 = load %struct.num*, %struct.num** %hi, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 6
  %15 = load %struct.num*, %struct.num** %next, align 8
  store %struct.num* %15, %struct.num** %t, align 8
  %16 = load %struct.num*, %struct.num** %t, align 8
  %p.reload32 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %16, %struct.num** %p.reload32, align 8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 535283673, i32 -1024069652
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830936821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload31 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %31 = load %struct.num*, %struct.num** %p.reload31, align 8
  %cmp = icmp ne %struct.num* %31, null
  %32 = select i1 %cmp, i32 -1889032769, i32 -822739260
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1837582067
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1837582067
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -435954238, i32 908344111
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload30 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %60 = load %struct.num*, %struct.num** %p.reload30, align 8
  %xuehao = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 5
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao, i32 0, i32 0
  %p.reload29 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %61 = load %struct.num*, %struct.num** %p.reload29, align 8
  %q1 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %q1, i32 0, i32 0
  %p.reload28 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %62 = load %struct.num*, %struct.num** %p.reload28, align 8
  %xingbie = getelementptr inbounds %struct.num, %struct.num* %62, i32 0, i32 4
  %63 = load i8, i8* %xingbie, align 4
  %conv = sext i8 %63 to i32
  %p.reload27 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %64 = load %struct.num*, %struct.num** %p.reload27, align 8
  %nianling = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 0
  %65 = load i32, i32* %nianling, align 8
  %p.reload26 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %66 = load %struct.num*, %struct.num** %p.reload26, align 8
  %defen = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  %67 = load float, float* %defen, align 4
  %conv3 = fpext float %67 to double
  %p.reload25 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %68 = load %struct.num*, %struct.num** %p.reload25, align 8
  %w = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %65, double %conv3, i8* %arraydecay4)
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -201374916
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -201374916
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1836051767, i32 908344111
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 731015023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload24 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %84 = load %struct.num*, %struct.num** %p.reload24, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %84, i32 0, i32 6
  %85 = load %struct.num*, %struct.num** %next6, align 8
  %p.reload23 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %85, %struct.num** %p.reload23, align 8
  store i32 -830936821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2047481411, i32 30124526
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -1316749763
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1316749763
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1402980605, i32 30124526
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nxalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %m0alteredBB = alloca i64, align 8
  %txalteredBB = alloca i64, align 8
  %qxalteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %mxhalteredBB = alloca i64, align 8
  %hialteredBB = alloca %struct.num*, align 8
  %palteredBB = alloca %struct.num*, align 8
  %talteredBB = alloca %struct.num*, align 8
  %callalteredBB = call %struct.num* @crea()
  store %struct.num* %callalteredBB, %struct.num** %hialteredBB, align 8
  %127 = load %struct.num*, %struct.num** %hialteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %127, i32 0, i32 6
  %128 = load %struct.num*, %struct.num** %nextalteredBB, align 8
  store %struct.num* %128, %struct.num** %talteredBB, align 8
  %129 = load %struct.num*, %struct.num** %talteredBB, align 8
  store %struct.num* %129, %struct.num** %palteredBB, align 8
  store i32 -1005655588, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload22 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %130 = load %struct.num*, %struct.num** %p.reload22, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.num, %struct.num* %130, i32 0, i32 5
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %p.reload21 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %131 = load %struct.num*, %struct.num** %p.reload21, align 8
  %q1alteredBB = getelementptr inbounds %struct.num, %struct.num* %131, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %q1alteredBB, i32 0, i32 0
  %p.reload20 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %132 = load %struct.num*, %struct.num** %p.reload20, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.num, %struct.num* %132, i32 0, i32 4
  %133 = load i8, i8* %xingbiealteredBB, align 4
  %convalteredBB = sext i8 %133 to i32
  %p.reload19 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %134 = load %struct.num*, %struct.num** %p.reload19, align 8
  %nianlingalteredBB = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 0
  %135 = load i32, i32* %nianlingalteredBB, align 8
  %p.reload18 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %136 = load %struct.num*, %struct.num** %p.reload18, align 8
  %defenalteredBB = getelementptr inbounds %struct.num, %struct.num* %136, i32 0, i32 1
  %137 = load float, float* %defenalteredBB, align 4
  %conv3alteredBB = fpext float %137 to double
  %p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %138 = load %struct.num*, %struct.num** %p.reload, align 8
  %walteredBB = getelementptr inbounds %struct.num, %struct.num* %138, i32 0, i32 3
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i32 %convalteredBB, i32 %135, double %conv3alteredBB, i8* %arraydecay4alteredBB)
  store i32 -435954238, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -2047481411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
