; ModuleID = 'source-C-CXX/30/1647.c'
source_filename = "source-C-CXX/30/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 702917542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 702917542, label %first
    i32 -810805586, label %originalBB
    i32 -160877222, label %originalBBpart2
    i32 1494918745, label %do.body
    i32 1742389930, label %if.then
    i32 -2059150461, label %if.else
    i32 858455520, label %if.end
    i32 1598003158, label %do.cond
    i32 -1944761114, label %originalBB11
    i32 -298226476, label %originalBBpart213
    i32 -177624424, label %do.end
    i32 -941796351, label %originalBBalteredBB
    i32 1370514109, label %originalBB11alteredBB
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
  %13 = select i1 %11, i32 -810805586, i32 -941796351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload31, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %inf = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload19, align 8
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
  %42 = select i1 %40, i32 -160877222, i32 -941796351
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1494918745, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %44 = add i32 %43, -625160672
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -625160672
  %add = add nsw i32 %43, 1
  store i32 %46, i32* @n, align 4
  %47 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %47, 1
  %48 = select i1 %cmp, i32 1742389930, i32 -2059150461
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %49, %struct.student** %head.reload18, align 8
  store i32 858455520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %51 = load %struct.student*, %struct.student** %p2.reload30, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  store %struct.student* %50, %struct.student** %next, align 8
  store i32 858455520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %52, %struct.student** %p2.reload29, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %call2 to %struct.student*
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %53, %struct.student** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %54 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %inf3 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %inf3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 1598003158, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1046984412
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1046984412
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1944761114, i32 1370514109
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %70 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %inf6 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %inf6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp9 = icmp ne i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1449801294
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1449801294
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -298226476, i32 1370514109
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 1494918745, i32 -177624424
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %87 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %88 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %88

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %89 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %89, %struct.student** %p1alteredBB, align 8
  %90 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %90, %struct.student** %p2alteredBB, align 8
  %91 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %infalteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %infalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -810805586, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload, align 8
  %inf6alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %inf6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 -1944761114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.cond, %if.end, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %headr.reg2mem = alloca %struct.student**
  %r.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1389861500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1389861500, label %first
    i32 -275712543, label %originalBB
    i32 -1038057245, label %originalBBpart2
    i32 -1857751002, label %for.cond
    i32 71546807, label %originalBB19
    i32 -921597327, label %originalBBpart221
    i32 1537250083, label %for.body
    i32 -914723860, label %for.cond1
    i32 1535626497, label %for.body4
    i32 1528132231, label %originalBB23
    i32 -1445669899, label %originalBBpart225
    i32 82052606, label %for.end
    i32 1062927551, label %for.cond7
    i32 -2089781425, label %originalBB27
    i32 6531274, label %originalBBpart229
    i32 -1520388137, label %for.body11
    i32 -174065865, label %for.end13
    i32 -2100559692, label %for.end15
    i32 1364997098, label %originalBBalteredBB
    i32 -955934166, label %originalBB19alteredBB
    i32 1599432945, label %originalBB23alteredBB
    i32 -1330165151, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -275712543, i32 1364997098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca %struct.student*, align 8
  store %struct.student** %r, %struct.student*** %r.reg2mem
  %headr = alloca %struct.student*, align 8
  store %struct.student** %headr, %struct.student*** %headr.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %call = call %struct.student* @creat()
  %r.reload52 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %call, %struct.student** %r.reload52, align 8
  %r.reload51 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %26 = load %struct.student*, %struct.student** %r.reload51, align 8
  %headr.reload57 = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  store %struct.student* %26, %struct.student** %headr.reload57, align 8
  %r.reload50 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %27 = load %struct.student*, %struct.student** %r.reload50, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %next, align 8
  %r.reload49 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %28, %struct.student** %r.reload49, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1038057245, i32 1364997098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857751002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 860417408
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 860417408
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 71546807, i32 -955934166
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %r.reload48 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %70 = load %struct.student*, %struct.student** %r.reload48, align 8
  %headr.reload56 = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  %71 = load %struct.student*, %struct.student** %headr.reload56, align 8
  %cmp = icmp ne %struct.student* %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -921597327, i32 -955934166
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1537250083, i32 -2100559692
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %headr.reload55 = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  %99 = load %struct.student*, %struct.student** %headr.reload55, align 8
  %r.reload47 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %99, %struct.student** %r.reload47, align 8
  store i32 -914723860, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %r.reload46 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %100 = load %struct.student*, %struct.student** %r.reload46, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %101 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp ne %struct.student* %101, null
  %102 = select i1 %cmp3, i32 1535626497, i32 82052606
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1528132231, i32 1599432945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %r.reload45 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %117 = load %struct.student*, %struct.student** %r.reload45, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %118 = load %struct.student*, %struct.student** %next5, align 8
  %r.reload44 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %118, %struct.student** %r.reload44, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1445669899, i32 1599432945
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -914723860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload43 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %133 = load %struct.student*, %struct.student** %r.reload43, align 8
  %inf = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inf, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %headr.reload54 = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  %134 = load %struct.student*, %struct.student** %headr.reload54, align 8
  %r.reload42 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %134, %struct.student** %r.reload42, align 8
  store i32 1062927551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 617657506
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 617657506
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2089781425, i32 -1330165151
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %r.reload41 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %162 = load %struct.student*, %struct.student** %r.reload41, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %163 = load %struct.student*, %struct.student** %next8, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %164 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp ne %struct.student* %164, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1175116432
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1175116432
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 6531274, i32 -1330165151
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -1520388137, i32 -174065865
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %r.reload40 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %193 = load %struct.student*, %struct.student** %r.reload40, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %194 = load %struct.student*, %struct.student** %next12, align 8
  %r.reload39 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %194, %struct.student** %r.reload39, align 8
  store i32 1062927551, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %r.reload38 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %195 = load %struct.student*, %struct.student** %r.reload38, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  store %struct.student* null, %struct.student** %next14, align 8
  store i32 -1857751002, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %headr.reload53 = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  %196 = load %struct.student*, %struct.student** %headr.reload53, align 8
  %inf16 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %inf16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca %struct.student*, align 8
  %headralteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %ralteredBB, align 8
  %198 = load %struct.student*, %struct.student** %ralteredBB, align 8
  store %struct.student* %198, %struct.student** %headralteredBB, align 8
  %199 = load %struct.student*, %struct.student** %ralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %200 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %200, %struct.student** %ralteredBB, align 8
  store i32 -275712543, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %r.reload37 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %201 = load %struct.student*, %struct.student** %r.reload37, align 8
  %headr.reload = load volatile %struct.student**, %struct.student*** %headr.reg2mem
  %202 = load %struct.student*, %struct.student** %headr.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %201, %202
  store i32 71546807, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %r.reload36 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %203 = load %struct.student*, %struct.student** %r.reload36, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %204 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %r.reload35 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %204, %struct.student** %r.reload35, align 8
  store i32 1528132231, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %205 = load %struct.student*, %struct.student** %r.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %206 = load %struct.student*, %struct.student** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %207 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %cmp10alteredBB = icmp ne %struct.student* %207, null
  store i32 -2089781425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end13, %for.body11, %originalBBpart229, %originalBB27, %for.cond7, %for.end, %originalBBpart225, %originalBB23, %for.body4, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
