; ModuleID = 'source-C-CXX/30/1288.c'
source_filename = "source-C-CXX/30/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sd* @cre() #0 {
entry:
  %.reg2mem = alloca %struct.sd*
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.sd*, align 8
  %p2 = alloca %struct.sd*, align 8
  store %struct.sd* null, %struct.sd** %p2, align 8
  %switchVar = alloca i32
  store i32 -217298485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -217298485, label %while.body
    i32 -274737339, label %originalBB
    i32 1517012672, label %originalBBpart2
    i32 56489949, label %if.then
    i32 217010064, label %if.else
    i32 1676764676, label %if.end
    i32 -1906605861, label %while.end
    i32 1920667553, label %originalBB8
    i32 -319741005, label %originalBBpart210
    i32 -465795805, label %originalBBalteredBB
    i32 936380521, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2061421184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2061421184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -274737339, i32 -465795805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 240) #4
  %15 = bitcast i8* %call to %struct.sd*
  store %struct.sd* %15, %struct.sd** %p1, align 8
  %16 = load %struct.sd*, %struct.sd** %p1, align 8
  %xh = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load %struct.sd*, %struct.sd** %p1, align 8
  %xh2 = getelementptr inbounds %struct.sd, %struct.sd* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %xh2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 664335337
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 664335337
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1517012672, i32 -465795805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 56489949, i32 217010064
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1906605861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load %struct.sd*, %struct.sd** %p2, align 8
  %47 = load %struct.sd*, %struct.sd** %p1, align 8
  %before = getelementptr inbounds %struct.sd, %struct.sd* %47, i32 0, i32 6
  store %struct.sd* %46, %struct.sd** %before, align 8
  %48 = load %struct.sd*, %struct.sd** %p1, align 8
  store %struct.sd* %48, %struct.sd** %p2, align 8
  %49 = load %struct.sd*, %struct.sd** %p1, align 8
  %xm = getelementptr inbounds %struct.sd, %struct.sd* %49, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %xm, i32 0, i32 0
  %50 = load %struct.sd*, %struct.sd** %p1, align 8
  %xb = getelementptr inbounds %struct.sd, %struct.sd* %50, i32 0, i32 2
  %51 = load %struct.sd*, %struct.sd** %p1, align 8
  %nl = getelementptr inbounds %struct.sd, %struct.sd* %51, i32 0, i32 3
  %52 = load %struct.sd*, %struct.sd** %p1, align 8
  %df = getelementptr inbounds %struct.sd, %struct.sd* %52, i32 0, i32 4
  %53 = load %struct.sd*, %struct.sd** %p1, align 8
  %dz = getelementptr inbounds %struct.sd, %struct.sd* %53, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %dz, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %xb, i32* %nl, double* %df, i8* %arraydecay6)
  store i32 1676764676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217298485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1920667553, i32 936380521
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load %struct.sd*, %struct.sd** %p2, align 8
  store %struct.sd* %68, %struct.sd** %.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1265151722
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1265151722
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -319741005, i32 936380521
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile %struct.sd*, %struct.sd** %.reg2mem
  ret %struct.sd* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 240) #4
  %96 = bitcast i8* %callalteredBB to %struct.sd*
  store %struct.sd* %96, %struct.sd** %p1, align 8
  %97 = load %struct.sd*, %struct.sd** %p1, align 8
  %xhalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %97, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xhalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %98 = load %struct.sd*, %struct.sd** %p1, align 8
  %xh2alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %98, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -274737339, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %99 = load %struct.sd*, %struct.sd** %p2, align 8
  store i32 1920667553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.sd**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -573112698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -573112698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1155352768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1155352768, label %first
    i32 2080190888, label %originalBB
    i32 -1222467380, label %originalBBpart2
    i32 202627484, label %while.body
    i32 -1848186912, label %originalBB6
    i32 149634323, label %originalBBpart28
    i32 1157669016, label %if.then
    i32 -32594641, label %if.else
    i32 -1555046717, label %if.end
    i32 966583820, label %while.end
    i32 712156593, label %originalBBalteredBB
    i32 619110636, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 2080190888, i32 712156593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.sd*, align 8
  store %struct.sd** %p, %struct.sd*** %p.reg2mem
  %call = call %struct.sd* @cre()
  %p.reload28 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  store %struct.sd* %call, %struct.sd** %p.reload28, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1791563168
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1791563168
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1222467380, i32 712156593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 202627484, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1848186912, i32 619110636
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload27 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %68 = load %struct.sd*, %struct.sd** %p.reload27, align 8
  %xh = getelementptr inbounds %struct.sd, %struct.sd* %68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %p.reload26 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %69 = load %struct.sd*, %struct.sd** %p.reload26, align 8
  %xm = getelementptr inbounds %struct.sd, %struct.sd* %69, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %xm, i32 0, i32 0
  %p.reload25 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %70 = load %struct.sd*, %struct.sd** %p.reload25, align 8
  %xb = getelementptr inbounds %struct.sd, %struct.sd* %70, i32 0, i32 2
  %71 = load i8, i8* %xb, align 8
  %conv = sext i8 %71 to i32
  %p.reload24 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %72 = load %struct.sd*, %struct.sd** %p.reload24, align 8
  %nl = getelementptr inbounds %struct.sd, %struct.sd* %72, i32 0, i32 3
  %73 = load i32, i32* %nl, align 4
  %p.reload23 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %74 = load %struct.sd*, %struct.sd** %p.reload23, align 8
  %df = getelementptr inbounds %struct.sd, %struct.sd* %74, i32 0, i32 4
  %75 = load double, double* %df, align 8
  %p.reload22 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %76 = load %struct.sd*, %struct.sd** %p.reload22, align 8
  %dz = getelementptr inbounds %struct.sd, %struct.sd* %76, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %dz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %73, double %75, i8* %arraydecay2)
  %p.reload21 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %77 = load %struct.sd*, %struct.sd** %p.reload21, align 8
  %before = getelementptr inbounds %struct.sd, %struct.sd* %77, i32 0, i32 6
  %78 = load %struct.sd*, %struct.sd** %before, align 8
  %cmp = icmp eq %struct.sd* %78, null
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -599401007
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -599401007
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 149634323, i32 619110636
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 1157669016, i32 -32594641
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 966583820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload20 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %107 = load %struct.sd*, %struct.sd** %p.reload20, align 8
  %before5 = getelementptr inbounds %struct.sd, %struct.sd* %107, i32 0, i32 6
  %108 = load %struct.sd*, %struct.sd** %before5, align 8
  %p.reload19 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  store %struct.sd* %108, %struct.sd** %p.reload19, align 8
  store i32 -1555046717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 202627484, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.sd*, align 8
  %callalteredBB = call %struct.sd* @cre()
  store %struct.sd* %callalteredBB, %struct.sd** %palteredBB, align 8
  store i32 2080190888, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload18 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %109 = load %struct.sd*, %struct.sd** %p.reload18, align 8
  %xhalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %109, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xhalteredBB, i32 0, i32 0
  %p.reload17 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %110 = load %struct.sd*, %struct.sd** %p.reload17, align 8
  %xmalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %110, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xmalteredBB, i32 0, i32 0
  %p.reload16 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %111 = load %struct.sd*, %struct.sd** %p.reload16, align 8
  %xbalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %111, i32 0, i32 2
  %112 = load i8, i8* %xbalteredBB, align 8
  %convalteredBB = sext i8 %112 to i32
  %p.reload15 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %113 = load %struct.sd*, %struct.sd** %p.reload15, align 8
  %nlalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %113, i32 0, i32 3
  %114 = load i32, i32* %nlalteredBB, align 4
  %p.reload14 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %115 = load %struct.sd*, %struct.sd** %p.reload14, align 8
  %dfalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %115, i32 0, i32 4
  %116 = load double, double* %dfalteredBB, align 8
  %p.reload13 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %117 = load %struct.sd*, %struct.sd** %p.reload13, align 8
  %dzalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %117, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dzalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %114, double %116, i8* %arraydecay2alteredBB)
  %p.reload = load volatile %struct.sd**, %struct.sd*** %p.reg2mem
  %118 = load %struct.sd*, %struct.sd** %p.reload, align 8
  %beforealteredBB = getelementptr inbounds %struct.sd, %struct.sd* %118, i32 0, i32 6
  %119 = load %struct.sd*, %struct.sd** %beforealteredBB, align 8
  %cmpalteredBB = icmp eq %struct.sd* %119, null
  store i32 -1848186912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
