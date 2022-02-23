; ModuleID = 'source-C-CXX/30/1847.c'
source_filename = "source-C-CXX/30/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.student*, %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"enff\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @ANewNode() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  %thisnode = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 1328131055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1328131055, label %do.body
    i32 1684612748, label %originalBB
    i32 -835495750, label %originalBBpart2
    i32 -1157153930, label %if.then
    i32 788038480, label %if.else
    i32 -1489924724, label %if.end
    i32 1772246984, label %if.then9
    i32 -1956620734, label %if.else10
    i32 -733706935, label %originalBB18
    i32 1365601945, label %originalBBpart220
    i32 -473571170, label %if.end13
    i32 1748910398, label %do.cond
    i32 -247597885, label %do.end
    i32 -1577459293, label %originalBBalteredBB
    i32 -324603318, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -144719332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -144719332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1684612748, i32 -1577459293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %call to %struct.student*
  store %struct.student* %15, %struct.student** %newnode, align 8
  %16 = load %struct.student*, %struct.student** %newnode, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load %struct.student*, %struct.student** %newnode, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -802880183
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -802880183
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -835495750, i32 -1577459293
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1157153930, i32 788038480
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %thisnode, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %35 = load %struct.student*, %struct.student** %thisnode, align 8
  store %struct.student* %35, %struct.student** %head, align 8
  store i32 -247597885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1489924724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %newnode, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %newnode, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %newnode, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %newnode, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %40 = load %struct.student*, %struct.student** %newnode, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %adress, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %score, i8* %arraydecay6)
  %41 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %41, 1
  %42 = select i1 %cmp8, i32 1772246984, i32 -1956620734
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %43, %struct.student** %head, align 8
  %44 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %44, %struct.student** %thisnode, align 8
  %45 = load %struct.student*, %struct.student** %thisnode, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* null, %struct.student** %last, align 8
  store i32 -473571170, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1103947501
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1103947501
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -733706935, i32 -324603318
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %newnode, align 8
  %62 = load %struct.student*, %struct.student** %thisnode, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* %61, %struct.student** %next11, align 8
  %63 = load %struct.student*, %struct.student** %thisnode, align 8
  %64 = load %struct.student*, %struct.student** %newnode, align 8
  %last12 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* %63, %struct.student** %last12, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1365601945, i32 -324603318
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -473571170, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %79, %struct.student** %thisnode, align 8
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -1275778329
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1275778329
  %add = add nsw i32 %80, 1
  store i32 %83, i32* @n, align 4
  store i32 1748910398, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %newnode, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp17 = icmp ne i32 %call16, 0
  %85 = select i1 %cmp17, i32 1328131055, i32 -247597885
  store i32 %85, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %86

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 112) #4
  %87 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %87, %struct.student** %newnode, align 8
  %88 = load %struct.student*, %struct.student** %newnode, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %89 = load %struct.student*, %struct.student** %newnode, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1684612748, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %newnode, align 8
  %91 = load %struct.student*, %struct.student** %thisnode, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* %90, %struct.student** %next11alteredBB, align 8
  %92 = load %struct.student*, %struct.student** %thisnode, align 8
  %93 = load %struct.student*, %struct.student** %newnode, align 8
  %last12alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store %struct.student* %92, %struct.student** %last12alteredBB, align 8
  store i32 -733706935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %do.cond, %if.end13, %originalBBpart220, %originalBB18, %if.else10, %if.then9, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 813222871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 813222871, label %first
    i32 2144855091, label %originalBB
    i32 782468383, label %originalBBpart2
    i32 -56483347, label %do.body
    i32 -1756418064, label %originalBB7
    i32 -1168904232, label %originalBBpart29
    i32 -1861483806, label %do.cond
    i32 -506829835, label %originalBB11
    i32 -694164376, label %originalBBpart213
    i32 -212295205, label %do.end
    i32 1317884907, label %originalBBalteredBB
    i32 2065378933, label %originalBB7alteredBB
    i32 -104821188, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 2144855091, i32 1317884907
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @ANewNode()
  store %struct.student* %call, %struct.student** %head, align 8
  %26 = load %struct.student*, %struct.student** %head, align 8
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %26, %struct.student** %p.reload35, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -4628238
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -4628238
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 782468383, i32 1317884907
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56483347, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -670716075
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -670716075
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1756418064, i32 2065378933
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %69 = load %struct.student*, %struct.student** %p.reload34, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload33, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload32, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %72 = load i8, i8* %sex, align 2
  %conv = sext i8 %72 to i32
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload31, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %74 = load i32, i32* %age, align 4
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload30, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %76 = load float, float* %score, align 8
  %conv2 = fpext float %76 to double
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload29, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %adress, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %74, double %conv2, i8* %arraydecay3)
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload28, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 7
  %79 = load %struct.student*, %struct.student** %last, align 8
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %79, %struct.student** %p.reload27, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1168904232, i32 2065378933
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1861483806, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 1242888315
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1242888315
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -506829835, i32 -104821188
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %133 = load %struct.student*, %struct.student** %p.reload26, align 8
  %cmp = icmp ne %struct.student* %133, null
  store i1 %cmp, i1* %cmp.reg2mem
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1350234213
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1350234213
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -694164376, i32 -104821188
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %161 = select i1 %cmp.reload, i32 -56483347, i32 -212295205
  store i32 %161, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.student* @ANewNode()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %162 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %162, %struct.student** %palteredBB, align 8
  store i32 2144855091, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %163 = load %struct.student*, %struct.student** %p.reload25, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %164 = load %struct.student*, %struct.student** %p.reload24, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %165 = load %struct.student*, %struct.student** %p.reload23, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %166 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %166 to i32
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %167 = load %struct.student*, %struct.student** %p.reload22, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %168 = load i32, i32* %agealteredBB, align 4
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %169 = load %struct.student*, %struct.student** %p.reload21, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 4
  %170 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %170 to double
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %171 = load %struct.student*, %struct.student** %p.reload20, align 8
  %adressalteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %adressalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %168, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %172 = load %struct.student*, %struct.student** %p.reload19, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 7
  %173 = load %struct.student*, %struct.student** %lastalteredBB, align 8
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %173, %struct.student** %p.reload18, align 8
  store i32 -1756418064, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %174 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %174, null
  store i32 -506829835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.cond, %originalBBpart29, %originalBB7, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
