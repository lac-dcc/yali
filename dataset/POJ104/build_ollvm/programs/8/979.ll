; ModuleID = 'source-C-CXX/8/979.c'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient* %head, %struct.patient* %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %pre.reg2mem = alloca %struct.patient**
  %q.addr.reg2mem = alloca %struct.patient**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2124559454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2124559454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1372415407, i32* %switchVar
  %.reg2mem59 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1372415407, label %first
    i32 1524589103, label %originalBB
    i32 333367188, label %originalBBpart2
    i32 1193136182, label %if.then
    i32 128611142, label %while.cond
    i32 -199317236, label %land.rhs
    i32 -1568373634, label %land.end
    i32 -2062522899, label %while.body
    i32 7943478, label %while.end
    i32 -1636053893, label %if.else
    i32 -1143436649, label %while.cond14
    i32 2114862328, label %while.body16
    i32 -109888176, label %while.end18
    i32 183561384, label %originalBB21
    i32 30021532, label %originalBBpart223
    i32 -1453084885, label %if.end
    i32 -1103536465, label %originalBBalteredBB
    i32 -1696493163, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1524589103, i32 -1103536465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  %q.addr = alloca %struct.patient*, align 8
  store %struct.patient** %q.addr, %struct.patient*** %q.addr.reg2mem
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %s = alloca %struct.patient*, align 8
  store %struct.patient** %s, %struct.patient*** %s.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %q.addr.reload31 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem
  store %struct.patient* %q, %struct.patient** %q.addr.reload31, align 8
  %15 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %pre.reload37 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %15, %struct.patient** %pre.reload37, align 8
  %pre.reload36 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %16 = load %struct.patient*, %struct.patient** %pre.reload36, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload49 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %17, %struct.patient** %p.reload49, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %call to %struct.patient*
  %s.reload58 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  store %struct.patient* %18, %struct.patient** %s.reload58, align 8
  %q.addr.reload30 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem
  %19 = load %struct.patient*, %struct.patient** %q.addr.reload30, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %20 = load i32, i32* %age, align 4
  %s.reload57 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %21 = load %struct.patient*, %struct.patient** %s.reload57, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  store i32 %20, i32* %age1, align 4
  %s.reload56 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %22 = load %struct.patient*, %struct.patient** %s.reload56, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %q.addr.reload29 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem
  %23 = load %struct.patient*, %struct.patient** %q.addr.reload29, align 8
  %ID2 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ID2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %s.reload55 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %24 = load %struct.patient*, %struct.patient** %s.reload55, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next5, align 8
  %q.addr.reload28 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem
  %25 = load %struct.patient*, %struct.patient** %q.addr.reload28, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %26 = load i32, i32* %age6, align 4
  %cmp = icmp sge i32 %26, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 942781389
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 942781389
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 333367188, i32 -1103536465
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1193136182, i32 -1636053893
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 128611142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload48 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %43 = load %struct.patient*, %struct.patient** %p.reload48, align 8
  %cmp7 = icmp ne %struct.patient* %43, null
  %44 = select i1 %cmp7, i32 -199317236, i32 -1568373634
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem59
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.addr.reload = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem
  %45 = load %struct.patient*, %struct.patient** %q.addr.reload, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %46 = load i32, i32* %age8, align 4
  %p.reload47 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %47 = load %struct.patient*, %struct.patient** %p.reload47, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %48 = load i32, i32* %age9, align 4
  %cmp10 = icmp sle i32 %46, %48
  store i32 -1568373634, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem59
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload60 = load i1, i1* %.reg2mem59
  %49 = select i1 %.reload60, i32 -2062522899, i32 7943478
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload46 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %50 = load %struct.patient*, %struct.patient** %p.reload46, align 8
  %pre.reload35 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %50, %struct.patient** %pre.reload35, align 8
  %p.reload45 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %51 = load %struct.patient*, %struct.patient** %p.reload45, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %next11, align 8
  %p.reload44 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %52, %struct.patient** %p.reload44, align 8
  store i32 128611142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload54 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %53 = load %struct.patient*, %struct.patient** %s.reload54, align 8
  %pre.reload34 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %54 = load %struct.patient*, %struct.patient** %pre.reload34, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %next12, align 8
  %p.reload43 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %55 = load %struct.patient*, %struct.patient** %p.reload43, align 8
  %s.reload53 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %56 = load %struct.patient*, %struct.patient** %s.reload53, align 8
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  store %struct.patient* %55, %struct.patient** %next13, align 8
  store i32 -1453084885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1143436649, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %p.reload42 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %57 = load %struct.patient*, %struct.patient** %p.reload42, align 8
  %cmp15 = icmp ne %struct.patient* %57, null
  %58 = select i1 %cmp15, i32 2114862328, i32 -109888176
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %p.reload41 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %59 = load %struct.patient*, %struct.patient** %p.reload41, align 8
  %pre.reload33 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %59, %struct.patient** %pre.reload33, align 8
  %p.reload40 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %60 = load %struct.patient*, %struct.patient** %p.reload40, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %next17, align 8
  %p.reload39 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %61, %struct.patient** %p.reload39, align 8
  store i32 -1143436649, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1860405270
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1860405270
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 183561384, i32 -1696493163
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %s.reload52 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %77 = load %struct.patient*, %struct.patient** %s.reload52, align 8
  %pre.reload32 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %78 = load %struct.patient*, %struct.patient** %pre.reload32, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  store %struct.patient* %77, %struct.patient** %next19, align 8
  %p.reload38 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %79 = load %struct.patient*, %struct.patient** %p.reload38, align 8
  %s.reload51 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %80 = load %struct.patient*, %struct.patient** %s.reload51, align 8
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %next20, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1395422883
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1395422883
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 30021532, i32 -1696493163
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1453084885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %q.addralteredBB = alloca %struct.patient*, align 8
  %prealteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  %salteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %q, %struct.patient** %q.addralteredBB, align 8
  %96 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %96, %struct.patient** %prealteredBB, align 8
  %97 = load %struct.patient*, %struct.patient** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  %98 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %98, %struct.patient** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %99 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %99, %struct.patient** %salteredBB, align 8
  %100 = load %struct.patient*, %struct.patient** %q.addralteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 1
  %101 = load i32, i32* %agealteredBB, align 4
  %102 = load %struct.patient*, %struct.patient** %salteredBB, align 8
  %age1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  store i32 %101, i32* %age1alteredBB, align 4
  %103 = load %struct.patient*, %struct.patient** %salteredBB, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %104 = load %struct.patient*, %struct.patient** %q.addralteredBB, align 8
  %ID2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID2alteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #3
  %105 = load %struct.patient*, %struct.patient** %salteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next5alteredBB, align 8
  %106 = load %struct.patient*, %struct.patient** %q.addralteredBB, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %107 = load i32, i32* %age6alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %107, 60
  store i32 1524589103, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %s.reload50 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %108 = load %struct.patient*, %struct.patient** %s.reload50, align 8
  %pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %109 = load %struct.patient*, %struct.patient** %pre.reload, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 2
  store %struct.patient* %108, %struct.patient** %next19alteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %110 = load %struct.patient*, %struct.patient** %p.reload, align 8
  %s.reload = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %111 = load %struct.patient*, %struct.patient** %s.reload, align 8
  %next20alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 2
  store %struct.patient* %110, %struct.patient** %next20alteredBB, align 8
  store i32 183561384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %while.end18, %while.body16, %while.cond14, %if.else, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 555774696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555774696, label %while.cond
    i32 20906448, label %while.body
    i32 -1838999074, label %while.end
    i32 165448783, label %originalBB
    i32 1955068156, label %originalBBpart2
    i32 1411274263, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %1, null
  %2 = select i1 %cmp, i32 20906448, i32 -1838999074
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 2
  %5 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %5, %struct.patient** %p, align 8
  store i32 555774696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 454236947
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 454236947
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 165448783, i32 1411274263
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1826627762
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1826627762
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1955068156, i32 1411274263
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 165448783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 371185670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 371185670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -89041272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -89041272, label %first
    i32 -118589435, label %originalBB
    i32 -1170854387, label %originalBBpart2
    i32 -2035623125, label %for.cond
    i32 -1169650918, label %for.body
    i32 517901417, label %originalBB5
    i32 2139602510, label %originalBBpart27
    i32 -763590527, label %for.inc
    i32 948607531, label %originalBB9
    i32 1979502596, label %originalBBpart213
    i32 -1801508506, label %for.end
    i32 -590826582, label %originalBBalteredBB
    i32 -1108875195, label %originalBB5alteredBB
    i32 -1951920305, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -118589435, i32 -590826582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call to %struct.patient*
  %head.reload27 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %15, %struct.patient** %head.reload27, align 8
  %head.reload26 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %16 = load %struct.patient*, %struct.patient** %head.reload26, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload18)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1113680627
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1113680627
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1170854387, i32 -590826582
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035623125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -1169650918, i32 -1801508506
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 517901417, i32 -1108875195
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %61 = bitcast i8* %call2 to %struct.patient*
  %p.reload34 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %61, %struct.patient** %p.reload34, align 8
  %p.reload33 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %62 = load %struct.patient*, %struct.patient** %p.reload33, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %p.reload32 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %63 = load %struct.patient*, %struct.patient** %p.reload32, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %head.reload25 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %64 = load %struct.patient*, %struct.patient** %head.reload25, align 8
  %p.reload31 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %65 = load %struct.patient*, %struct.patient** %p.reload31, align 8
  call void @sort(%struct.patient* %64, %struct.patient* %65)
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1941925975
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1941925975
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2139602510, i32 -1108875195
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -763590527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 881763855
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 881763855
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 948607531, i32 -1951920305
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload21, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload20, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -1985780
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1985780
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1979502596, i32 -1951920305
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2035623125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload24 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %140 = load %struct.patient*, %struct.patient** %head.reload24, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 2
  %141 = load %struct.patient*, %struct.patient** %next4, align 8
  call void @print(%struct.patient* %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %142 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %142, %struct.patient** %headalteredBB, align 8
  %143 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %nextalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -118589435, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %144 = bitcast i8* %call2alteredBB to %struct.patient*
  %p.reload30 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %144, %struct.patient** %p.reload30, align 8
  %p.reload29 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %145 = load %struct.patient*, %struct.patient** %p.reload29, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %p.reload28 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %146 = load %struct.patient*, %struct.patient** %p.reload28, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %147 = load %struct.patient*, %struct.patient** %head.reload, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %148 = load %struct.patient*, %struct.patient** %p.reload, align 8
  call void @sort(%struct.patient* %147, %struct.patient* %148)
  store i32 517901417, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload19, align 4
  %150 = sub i32 0, -105844081
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -105844081
  %_ = sub i32 0, %149
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen = add i32 %152, 1
  %155 = add i32 0, -445850339
  %156 = sub i32 %155, %149
  %157 = sub i32 %156, -445850339
  %_10 = sub i32 0, %149
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen11 = add i32 %157, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %149, %162
  %incalteredBB = add nsw i32 %149, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 948607531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
